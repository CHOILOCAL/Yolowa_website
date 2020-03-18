package pack.paging.choi;

public class Criteria {
	
	private int page;
	private int perPageNum;
	
	// 기본 생성자
	public Criteria() {
		this.page=1; // 현재 페이지 번호
		this.perPageNum=4; // 한 페이지 당 보여줄 게시글의 갯수
	}
	
	public int getPageStart() {
		return (this.page-1)*perPageNum; // 현재 페이지의 게시글 시작 번호 = (현재 페이지 번호 - 1) * 페이지당 보여줄 게시글 갯수
	}
	
	public int getPage() {
        return page;
    }
	
    public void setPage(int page) {
        if(page <= 0) {
            this.page = 1;
        } else {
            this.page = page;
        }
    }
    
    public int getPerPageNum() {
    	return perPageNum;
    }
    
    public void setPerPageNum(int pageCount) {
    	int cnt = this.perPageNum;
    	if(pageCount != cnt) {
    		this.perPageNum = cnt;
    	}else {
    		this.perPageNum = pageCount;
    	}
    }
}
