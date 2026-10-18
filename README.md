# KPAH Auth Live - Quản Lý Phiên Bản & Key VIP (tele @ThanhNamYE)

Repository chứa cấu hình `key.txt` realtime cho Client KPAH (J2ME & LibGDX):
- **Kill-Switch (Tự hủy / Khóa phiên bản từ xa)**: `KPAH_NGHIEN_V3=TRUE,<thông báo>` (Đổi thành `FALSE` để khóa toàn bộ phiên bản client từ xa).
- **Chế độ kiểm tra Key**: `STRICT_GITHUB_ONLY=FALSE` (Cho phép cả Key ký số thuật toán từ Tool + Key trên GitHub) hoặc `TRUE` (Chỉ nhận Key nằm trong danh sách `key.txt` trên GitHub).
- **Danh sách Key VIP (`KEY=MA_KEY|THOI_HAN_EPOCH_MS|GHI_CHU`)**: Mở khóa các tính năng VIP trong Menu Tự Đánh & Menu Mod (`Đóng băng quái`, `Chọn loại quái để up`, `Auto PK / Mục tiêu Người`).
- **Danh sách Thu hồi (`REVOKED=...`)**: Chặn ngay lập tức các key bị thu hồi.

Sử dụng công cụ GUI `ToolQuanLyKeyKPAH/ChayToolQuanLyKey.bat` (`ToolQuanLyKeyKPAH.jar`) để tạo key, thu hồi key, bật/tắt phiên bản và bấm **Lưu & Push GitHub**.
