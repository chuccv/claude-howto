---
description: Comprehensive code review with security, performance, and quality analysis
argument-hint: "[filename or code]"
---

Thực hiện code review toàn diện tập trung vào 4 tiêu chí chính dựa trên mã nguồn mà người dùng cung cấp hoặc file đang mở:

1. **Security Analysis (Bảo mật)**: Authentication, Data exposure, Injection vulnerabilities, Cryptographic weaknesses, Sensitive logging.
2. **Performance Review (Hiệu năng)**: Algorithm efficiency, Memory optimization, Database query optimization, Caching, Concurrency.
3. **Code Quality (Chất lượng)**: SOLID, Design patterns, Naming conventions, Documentation, Test coverage.
4. **Maintainability (Tính bảo trì)**: Code readability, Function size, Cyclomatic complexity, Dependency management, Type safety.

## Trả về kết quả theo form sau:

### Summary
- Điểm chất lượng tổng thể (1-5)
- Số lượng các vấn đề tìm thấy
- Các khu vực cần ưu tiên xử lý

### Critical Issues (nếu có)
- **Vấn đề**: Mô tả rõ ràng
- **Vị trí**: Tên file và dòng
- **Tác động**: Tại sao lại quan trọng
- **Mức độ**: Critical/High/Medium
- **Cách sửa**: Ví dụ code cụ thể

### Findings by Category
#### Security (nếu có)
Liệt kê các lỗ hổng bảo mật và ví dụ

#### Performance (nếu có)
Liệt kê các vấn đề hiệu năng và phân tích độ phức tạp

#### Quality (nếu có)
Liệt kê vấn đề về chất lượng code và đề xuất refactor

#### Maintainability (nếu có)
Liệt kê vấn đề về bảo trì và cách cải thiện
