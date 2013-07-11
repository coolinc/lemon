package cn.coolinc.commons.lang;

import java.awt.AlphaComposite;
import java.awt.Color;
import java.awt.Font;
import java.awt.Graphics2D;
import java.awt.Image;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.imageio.ImageIO;

import com.sun.image.codec.jpeg.JPEGCodec;
import com.sun.image.codec.jpeg.JPEGImageEncoder;

public class ImageUtils {
	final static String WATER_TEXT = "软筑网 ruanzhu.cn";
	final static int IS_WATER_CENTER = 0;
    private static final String PICTRUE_FORMATE_JPG = "jpg";
	
	/**
	 * 压缩图片变成小尺寸
	 * @param oImageFile 原图
	 * @param newWidth 小尺寸宽度
	 * @param newHeight 小尺寸长度
	 * @param newImageName 小尺寸图片存放的路径和新名字
	 * @param fileType 小尺寸图片类型
	 * @throws FileNotFoundException
	 * @throws IOException
	 */
	  public static void compressImage(File oImageFile, int newWidth, int newHeight, String newImageName, String fileType) throws FileNotFoundException, IOException {
		  	//fileType  文件类型 jpeg、gif
		  	Image oImage = ImageIO.read(oImageFile);
	        BufferedImage srcImage= new BufferedImage((int) newWidth, (int) newHeight,  BufferedImage.TYPE_INT_RGB);  
	        srcImage.getGraphics().drawImage(oImage.getScaledInstance(newWidth, newHeight,  Image.SCALE_SMOOTH), 0, 0,  null); 
	        FileOutputStream out =new FileOutputStream(newImageName);
	        JPEGImageEncoder encoder= JPEGCodec.createJPEGEncoder(out);
	        encoder.encode(srcImage);        
	        out.close();
	  }
	  
	    /**
	      * 添加文字水印
	      * @param targetImg 目标图片路径，如：C://myPictrue//1.jpg
	      * @param pressText 水印文字， 如：中国证券网
	      * @param fontName 字体名称，    如：宋体
	      * @param fontStyle 字体样式，如：粗体和斜体(Font.BOLD|Font.ITALIC)
	      * @param fontSize 字体大小，单位为像素
	      * @param color 字体颜色
	      * @param x 水印文字距离目标图片左侧的偏移量，如果x<0, 则在正中间
	      * @param y 水印文字距离目标图片上侧的偏移量，如果y<0, 则在正中间
	      * @param alpha 透明度(0.0 -- 1.0, 0.0为完全透明，1.0为完全不透明)
	      */
	     public static void pressText(String targetImg, String pressText, String fontName, int fontStyle, int fontSize, Color color, int x, int y, float alpha) {
	         try {
	             File file = new File(targetImg);
	             Image image = ImageIO.read(file);
	             int width = image.getWidth(null);
	             int height = image.getHeight(null);
	             BufferedImage bufferedImage = new BufferedImage(width, height, BufferedImage.TYPE_INT_RGB);
	             Graphics2D g = bufferedImage.createGraphics();
	             g.drawImage(image, 0, 0, width, height, null);
	             g.setFont(new Font(fontName, fontStyle, fontSize));
	             g.setColor(color);
	             g.setComposite(AlphaComposite.getInstance(AlphaComposite.SRC_ATOP, alpha));
	             int width_1 = fontSize * getLength(pressText);
	             int height_1 = fontSize;
	             int widthDiff = width - width_1;
	             int heightDiff = height - height_1;
	             if(x < 0){
	                 x = widthDiff / 2;
	             }else if(x > widthDiff){
	                 x = widthDiff;
	             }
	             if(y < 0){
	                 y = heightDiff / 2;
	             }else if(y > heightDiff){
	                 y = heightDiff;
	             }
	             g.drawString(pressText, x, y + height_1);
	             g.dispose();
	             ImageIO.write(bufferedImage, PICTRUE_FORMATE_JPG, file);
	         } catch (Exception e) {
	             e.printStackTrace();
	         }
	     }
	     
	     /**
	      * 获取字符长度，一个汉字作为 1 个字符, 一个英文字母作为 0.5 个字符
	      * @param text
	      * @return 字符长度，如：text="中国",返回 2；text="test",返回 2；text="中国ABC",返回 4.
	      */
	     public static int getLength(String text) {
	         int textLength = text.length();
	         int length = textLength;
	         for (int i = 0; i < textLength; i++) {
	             if (String.valueOf(text.charAt(i)).getBytes().length > 1) {
	                 length++;
	             }
	         }
	         return (length % 2 == 0) ? length / 2 : length / 2 + 1;
	     }
}