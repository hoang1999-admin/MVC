/*
	
	@author hoang_pro
	@date Nov 8, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.model;
import java.io.Serializable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToOne;

@SuppressWarnings("serial")
@Entity(name = "receipt_item")
public class ReceiptItem implements Serializable {

    @Id
    @GeneratedValue
    private long receiptItemId;
    @ManyToOne
    @JoinColumn(name = "receiptId")
    private Receipt receipt;
    @OneToOne
    @JoinColumn(name = "productId")
    private Product product;
    private int receiptItemQuantity;
    private double receiptItemPrice;
    private boolean receiptItemStatus;
    
    
    
	public ReceiptItem() {
		
	}
	
	public ReceiptItem(long receiptItemId, Receipt receipt, Product product, int receiptItemQuantity,
			double receiptItemPrice, boolean receiptItemStatus) {
		
		this.receiptItemId = receiptItemId;
		this.receipt = receipt;
		this.product = product;
		this.receiptItemQuantity = receiptItemQuantity;
		this.receiptItemPrice = receiptItemPrice;
		this.receiptItemStatus = receiptItemStatus;
	}

	public long getReceiptItemId() {
		return receiptItemId;
	}
	public void setReceiptItemId(long receiptItemId) {
		this.receiptItemId = receiptItemId;
	}
	public Receipt getReceipt() {
		return receipt;
	}
	public void setReceipt(Receipt receipt) {
		this.receipt = receipt;
	}
	public Product getProduct() {
		return product;
	}
	public void setProduct(Product product) {
		this.product = product;
	}
	public int getReceiptItemQuantity() {
		return receiptItemQuantity;
	}
	public void setReceiptItemQuantity(int receiptItemQuantity) {
		this.receiptItemQuantity = receiptItemQuantity;
	}
	public double getReceiptItemPrice() {
		return receiptItemPrice;
	}
	public void setReceiptItemPrice(double receiptItemPrice) {
		this.receiptItemPrice = receiptItemPrice;
	}
	
	public boolean isReceiptItemStatus() {
		return receiptItemStatus;
	}
	public void setReceiptItemStatus(boolean receiptItemStatus) {
		this.receiptItemStatus = receiptItemStatus;
	}
    
}