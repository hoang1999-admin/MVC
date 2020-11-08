/*
	
	@author hoang_pro
	@date Nov 8, 2020
	@year 2020
	version 1.0
*/
package com.ngodinhhoang.model;

import java.io.Serializable;
import java.sql.Timestamp;
import java.util.List;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;


@SuppressWarnings("serial")
@Entity(name = "receipt")
public class Receipt implements Serializable{
	   @Id
	    @GeneratedValue
	    private long receiptId;
	    private String receiptName;
	    private String receiptMail;
	    private String receiptAddress;
	    private Timestamp receiptDate;
	    private boolean receiptStatus;
	    @OneToMany(fetch = FetchType.LAZY)
	    @JoinColumn(name = "receiptItemId")
	    private List<ReceiptItem> listReceiptItem;
	    
	    
		public Receipt() {
			
		}
		
		public Receipt(long receiptId, String receiptName, String receiptMail, String receiptAddress,
				Timestamp receiptDate, boolean receiptStatus, List<ReceiptItem> listReceiptItem) {
			
			this.receiptId = receiptId;
			this.receiptName = receiptName;
			this.receiptMail = receiptMail;
			this.receiptAddress = receiptAddress;
			this.receiptDate = receiptDate;
			this.receiptStatus = receiptStatus;
			this.listReceiptItem = listReceiptItem;
		}

		public long getReceiptId() {
			return receiptId;
		}
		public void setReceiptId(long receiptId) {
			this.receiptId = receiptId;
		}
		public String getReceiptName() {
			return receiptName;
		}
		public void setReceiptName(String receiptName) {
			this.receiptName = receiptName;
		}
		public String getReceiptMail() {
			return receiptMail;
		}
		public void setReceiptMail(String receiptMail) {
			this.receiptMail = receiptMail;
		}
		public String getReceiptAddress() {
			return receiptAddress;
		}
		public void setReceiptAddress(String receiptAddress) {
			this.receiptAddress = receiptAddress;
		}
		public Timestamp getReceiptDate() {
			return receiptDate;
		}
		public void setReceiptDate(Timestamp receiptDate) {
			this.receiptDate = receiptDate;
		}
		public boolean isReceiptStatus() {
			return receiptStatus;
		}
		public void setReceiptStatus(boolean receiptStatus) {
			this.receiptStatus = receiptStatus;
		}
		public List<ReceiptItem> getListReceiptItem() {
			return listReceiptItem;
		}
		public void setListReceiptItem(List<ReceiptItem> listReceiptItem) {
			this.listReceiptItem = listReceiptItem;
		}

}
