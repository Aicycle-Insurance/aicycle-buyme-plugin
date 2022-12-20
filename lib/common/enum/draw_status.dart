enum DrawStatus {
  none,

  /// Chuẩn bị (chọn có hoặc không muốn sửa mask thiệt hại)
  ready,

  /// Bắt đầu vẽ
  start,

  /// Đang vẽ
  drawing,

  /// Kết thúc vẽ
  end
}
