<picture>
  <source media="(prefers-color-scheme: dark)" srcset="resources/logos/claude-howto-logo-dark.svg">
  <img alt="Claude How To" src="resources/logos/claude-howto-logo.svg">
</picture>

<p align="center">
  <a href="https://github.com/trending">
    <img src="https://img.shields.io/badge/GitHub-🔥%20%231%20Trending-purple?style=for-the-badge&logo=github"/>
  </a>
</p>

[![GitHub Stars](https://img.shields.io/github/stars/luongnv89/claude-howto?style=flat&color=gold)](https://github.com/luongnv89/claude-howto/stargazers)
[![GitHub Forks](https://img.shields.io/github/forks/luongnv89/claude-howto?style=flat)](https://github.com/luongnv89/claude-howto/network/members)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![Version](https://img.shields.io/badge/version-2.1.112-brightgreen)](CHANGELOG.md)
[![Claude Code](https://img.shields.io/badge/Claude_Code-2.1+-purple)](https://code.claude.com)

🌐 **Ngôn ngữ / Language / 语言 / Мова:** [Tiếng Việt](README.md) | [English](en/README.md) | [中文](zh/README.md) | [Українська](uk/README.md)

# Thành thạo Claude Code trong một cuối tuần

> **🤖 Sẵn sàng cho Antigravity**: Các Slash Command trong repo này đã được chuyển sang `.agents/workflows/` để Antigravity có thể hiểu và chạy trực tiếp. Bạn cũng có thể chạy `./scripts/install-antigravity-skills.sh` để cài tất cả skill toàn cục cho Antigravity. Hãy thử ngay!

Từ việc gõ `claude` đến điều phối agent, hook, skill và MCP server — với hướng dẫn trực quan, template sẵn sàng copy-paste và lộ trình học có hướng dẫn.

**[Bắt đầu trong 15 phút](#bắt-đầu-trong-15-phút)** | **[Tìm trình độ của bạn](#chưa-biết-bắt-đầu-từ-đâu)** | **[Duyệt danh mục tính năng](CATALOG.md)**

---

## Mục lục

- [Vấn đề](#vấn-đề)
- [Claude How To giải quyết như thế nào](#claude-how-to-giải-quyết-như-thế-nào)
- [Cách hoạt động](#cách-hoạt-động)
- [Chưa biết bắt đầu từ đâu?](#chưa-biết-bắt-đầu-từ-đâu)
- [Bắt đầu trong 15 phút](#bắt-đầu-trong-15-phút)
- [Bạn có thể xây dựng gì?](#bạn-có-thể-xây-dựng-gì)
- [Câu hỏi thường gặp](#câu-hỏi-thường-gặp)
- [Đóng góp](#đóng-góp)
- [Giấy phép](#giấy-phép)

---

## Vấn đề

Bạn đã cài Claude Code. Bạn đã chạy vài prompt. Giờ sao?

- **Tài liệu chính thức mô tả tính năng — nhưng không hướng dẫn cách kết hợp chúng.** Bạn biết slash command tồn tại, nhưng không biết cách kết hợp chúng với hook, memory và subagent thành workflow thực sự tiết kiệm hàng giờ.
- **Không có lộ trình học rõ ràng.** Nên học MCP trước hook? Skill trước subagent? Cuối cùng bạn lướt qua tất cả và không thành thạo gì cả.
- **Ví dụ quá cơ bản.** Một slash command "hello world" không giúp bạn xây dựng pipeline review code production sử dụng memory, phân công cho agent chuyên biệt và tự động chạy quét bảo mật.

Bạn đang bỏ phí 90% sức mạnh của Claude Code — và bạn không biết mình không biết gì.

---

## Claude How To giải quyết như thế nào

Đây không phải tài liệu tham khảo tính năng. Đây là **hướng dẫn có cấu trúc, trực quan, dựa trên ví dụ thực tế** giúp bạn sử dụng mọi tính năng Claude Code với template thực tế có thể copy vào dự án ngay hôm nay.

| | Tài liệu chính thức | Hướng dẫn này |
|--|---------------|------------|
| **Định dạng** | Tài liệu tham khảo | Hướng dẫn trực quan với sơ đồ Mermaid |
| **Độ sâu** | Mô tả tính năng | Cách hoạt động bên trong |
| **Ví dụ** | Đoạn code cơ bản | Template production-ready dùng ngay |
| **Cấu trúc** | Tổ chức theo tính năng | Lộ trình học từ cơ bản đến nâng cao |
| **Onboarding** | Tự tìm hiểu | Lộ trình có hướng dẫn với ước tính thời gian |
| **Tự đánh giá** | Không có | Quiz tương tác để tìm lỗ hổng và xây dựng lộ trình cá nhân |

### Bạn nhận được gì:

- **10 module hướng dẫn** bao phủ mọi tính năng Claude Code — từ slash command đến custom agent team
- **Config sẵn sàng copy-paste** — slash command, template CLAUDE.md, hook script, MCP config, subagent definition và plugin bundle đầy đủ
- **Sơ đồ Mermaid** cho thấy cách mỗi tính năng hoạt động bên trong, giúp bạn hiểu *tại sao*, không chỉ *cách*
- **Lộ trình học có hướng dẫn** đưa bạn từ người mới đến power user trong 11-13 giờ
- **Tự đánh giá tích hợp** — chạy `/self-assessment` hoặc `/lesson-quiz hooks` trực tiếp trong Claude Code để xác định lỗ hổng

**[Bắt đầu lộ trình học ->](LEARNING-ROADMAP.md)**

---

## Cách hoạt động

### 1. Tìm trình độ của bạn

Làm [bài quiz tự đánh giá](LEARNING-ROADMAP.md#-find-your-level) hoặc chạy `/self-assessment` trong Claude Code. Nhận lộ trình cá nhân dựa trên những gì bạn đã biết.

### 2. Theo lộ trình hướng dẫn

Học qua 10 module theo thứ tự — mỗi module xây dựng trên module trước. Copy template trực tiếp vào dự án khi bạn học.

### 3. Kết hợp tính năng thành workflow

Sức mạnh thực sự nằm ở việc kết hợp tính năng. Học cách nối slash command + memory + subagent + hook thành pipeline tự động xử lý code review, deployment và tạo tài liệu.

### 4. Kiểm tra hiểu biết

Chạy `/lesson-quiz [topic]` sau mỗi module. Quiz chỉ ra chính xác những gì bạn bỏ lỡ để bạn lấp lỗ hổng nhanh chóng.

**[Bắt đầu trong 15 phút](#bắt-đầu-trong-15-phút)**

---

## Được tin dùng bởi 21,800+ lập trình viên

- **21,800+ GitHub star** từ lập trình viên sử dụng Claude Code hàng ngày
- **2,585+ fork** — các team điều chỉnh hướng dẫn này cho workflow riêng
- **Được duy trì tích cực** — đồng bộ với mọi bản phát hành Claude Code (mới nhất: v2.1.112, tháng 4/2026)
- **Cộng đồng đóng góp** — đóng góp từ lập trình viên chia sẻ cấu hình thực tế

[![Star History Chart](https://api.star-history.com/svg?repos=luongnv89/claude-howto&type=Date)](https://star-history.com/#luongnv89/claude-howto&Date)

---

## Chưa biết bắt đầu từ đâu?

Làm bài tự đánh giá hoặc chọn trình độ:

| Trình độ | Bạn có thể... | Bắt đầu tại | Thời gian |
|-------|-----------|------------|------|
| **Cơ bản** | Khởi động Claude Code và chat | [Slash Command](01-slash-commands/) | ~2.5 giờ |
| **Trung cấp** | Sử dụng CLAUDE.md và custom command | [Skill](03-skills/) | ~3.5 giờ |
| **Nâng cao** | Cấu hình MCP server và hook | [Tính năng nâng cao](09-advanced-features/) | ~5 giờ |

**Lộ trình học đầy đủ với tất cả 10 module:**

| Thứ tự | Module | Trình độ | Thời gian |
|-------|--------|-------|------|
| 1 | [Slash Command](01-slash-commands/) | Cơ bản | 30 phút |
| 2 | [Memory](02-memory/) | Cơ bản+ | 45 phút |
| 3 | [Checkpoint](08-checkpoints/) | Trung cấp | 45 phút |
| 4 | [CLI cơ bản](10-cli/) | Cơ bản+ | 30 phút |
| 5 | [Skill](03-skills/) | Trung cấp | 1 giờ |
| 6 | [Hook](06-hooks/) | Trung cấp | 1 giờ |
| 7 | [MCP](05-mcp/) | Trung cấp+ | 1 giờ |
| 8 | [Subagent](04-subagents/) | Trung cấp+ | 1.5 giờ |
| 9 | [Tính năng nâng cao](09-advanced-features/) | Nâng cao | 2-3 giờ |
| 10 | [Plugin](07-plugins/) | Nâng cao | 2 giờ |

**[Lộ trình học đầy đủ ->](LEARNING-ROADMAP.md)**

---

## Bắt đầu trong 15 phút

```bash
# 1. Clone hướng dẫn
git clone https://github.com/luongnv89/claude-howto.git
cd claude-howto

# 2. Copy slash command đầu tiên
mkdir -p /path/to/your-project/.claude/commands
cp 01-slash-commands/optimize.md /path/to/your-project/.claude/commands/

# 3. Thử ngay — trong Claude Code, gõ:
# /optimize

# 4. Muốn thêm? Thiết lập project memory:
cp 02-memory/project-CLAUDE.md /path/to/your-project/CLAUDE.md

# 5. Cài một skill:
cp -r 03-skills/code-review ~/.claude/skills/
```

Muốn thiết lập đầy đủ? Đây là **thiết lập thiết yếu 1 giờ**:

```bash
# Slash command (15 phút)
cp 01-slash-commands/*.md .claude/commands/

# Project memory (15 phút)
cp 02-memory/project-CLAUDE.md ./CLAUDE.md

# Cài skill (15 phút)
cp -r 03-skills/code-review ~/.claude/skills/

# Mục tiêu cuối tuần: thêm hook, subagent, MCP và plugin
# Theo lộ trình học để thiết lập có hướng dẫn
```

**[Xem hướng dẫn cài đặt đầy đủ](#bắt-đầu-trong-15-phút)**

---

## Bạn có thể xây dựng gì?

| Trường hợp sử dụng | Tính năng kết hợp |
|----------|------------------------|
| **Review code tự động** | Slash Command + Subagent + Memory + MCP |
| **Onboarding team** | Memory + Slash Command + Plugin |
| **Tự động CI/CD** | CLI Reference + Hook + Background Task |
| **Tạo tài liệu** | Skill + Subagent + Plugin |
| **Kiểm toán bảo mật** | Subagent + Skill + Hook (chế độ chỉ đọc) |
| **Pipeline DevOps** | Plugin + MCP + Hook + Background Task |
| **Refactoring phức tạp** | Checkpoint + Planning Mode + Hook |

---

## Câu hỏi thường gặp

**Có miễn phí không?**
Có. Giấy phép MIT, miễn phí mãi mãi. Dùng trong dự án cá nhân, tại công ty, trong team — không có hạn chế nào ngoài việc giữ lại thông báo giấy phép.

**Có được duy trì không?**
Tích cực. Hướng dẫn được đồng bộ với mọi bản phát hành Claude Code. Phiên bản hiện tại: v2.1.112 (tháng 4/2026), tương thích với Claude Code 2.1+.

**Khác gì tài liệu chính thức?**
Tài liệu chính thức là tham khảo tính năng. Hướng dẫn này là tutorial với sơ đồ, template production-ready và lộ trình học tiến bộ. Chúng bổ sung cho nhau — bắt đầu ở đây để học, tham khảo docs khi cần chi tiết.

**Mất bao lâu để học hết?**
11-13 giờ cho lộ trình đầy đủ. Nhưng bạn sẽ có giá trị ngay trong 15 phút — chỉ cần copy một template slash command và thử.

**Có dùng được với Claude Sonnet / Haiku / Opus không?**
Có. Tất cả template hoạt động với Claude Sonnet 4.6, Claude Opus 4.7 và Claude Haiku 4.5.

**Tôi có thể đóng góp không?**
Tất nhiên. Xem [CONTRIBUTING.md](CONTRIBUTING.md) để biết hướng dẫn. Chúng tôi hoan nghênh ví dụ mới, sửa lỗi, cải thiện tài liệu và template cộng đồng.

**Có đọc offline được không?**
Có. Chạy `uv run scripts/build_epub.py` để tạo ebook EPUB với toàn bộ nội dung và sơ đồ đã render.

---

## Bắt đầu thành thạo Claude Code ngay hôm nay

Bạn đã cài Claude Code. Điều duy nhất giữa bạn và năng suất gấp 10 lần là biết cách sử dụng nó. Hướng dẫn này cho bạn lộ trình có cấu trúc, giải thích trực quan và template sẵn sàng copy-paste để đạt được điều đó.

Giấy phép MIT. Miễn phí mãi mãi. Clone, fork, biến nó thành của bạn.

**[Bắt đầu lộ trình học ->](LEARNING-ROADMAP.md)** | **[Duyệt danh mục tính năng](CATALOG.md)** | **[Bắt đầu trong 15 phút](#bắt-đầu-trong-15-phút)**

---

<details>
<summary>Điều hướng nhanh — Tất cả tính năng</summary>

| Tính năng | Mô tả | Thư mục |
|---------|-------------|--------|
| **Danh mục tính năng** | Tham khảo đầy đủ với lệnh cài đặt | [CATALOG.md](CATALOG.md) |
| **Slash Command** | Phím tắt do người dùng gọi | [01-slash-commands/](01-slash-commands/) |
| **Memory** | Ngữ cảnh lưu trữ lâu dài | [02-memory/](02-memory/) |
| **Skill** | Khả năng tái sử dụng | [03-skills/](03-skills/) |
| **Subagent** | Trợ lý AI chuyên biệt | [04-subagents/](04-subagents/) |
| **MCP Protocol** | Truy cập công cụ bên ngoài | [05-mcp/](05-mcp/) |
| **Hook** | Tự động hóa theo sự kiện | [06-hooks/](06-hooks/) |
| **Plugin** | Gói tính năng | [07-plugins/](07-plugins/) |
| **Checkpoint** | Snapshot phiên & tua lại | [08-checkpoints/](08-checkpoints/) |
| **Tính năng nâng cao** | Planning, thinking, background task | [09-advanced-features/](09-advanced-features/) |
| **CLI Reference** | Lệnh, cờ và tùy chọn | [10-cli/](10-cli/) |
| **Bài viết blog** | Ví dụ sử dụng thực tế | [Bài viết blog](https://medium.com/@luongnv89) |

</details>

<details>
<summary>So sánh tính năng</summary>

| Tính năng | Cách gọi | Lưu trữ | Phù hợp nhất cho |
|---------|-----------|------------|----------|
| **Slash Command** | Thủ công (`/cmd`) | Chỉ trong phiên | Phím tắt nhanh |
| **Memory** | Tự động tải | Xuyên phiên | Học dài hạn |
| **Skill** | Tự động gọi | Hệ thống file | Workflow tự động |
| **Subagent** | Tự động phân công | Ngữ cảnh cô lập | Phân phối tác vụ |
| **MCP Protocol** | Tự động truy vấn | Thời gian thực | Truy cập dữ liệu trực tiếp |
| **Hook** | Kích hoạt theo sự kiện | Đã cấu hình | Tự động hóa & xác thực |
| **Plugin** | Một lệnh | Tất cả tính năng | Giải pháp hoàn chỉnh |
| **Checkpoint** | Thủ công/Tự động | Theo phiên | Thử nghiệm an toàn |
| **Planning Mode** | Thủ công/Tự động | Giai đoạn lập kế hoạch | Triển khai phức tạp |
| **Background Task** | Thủ công | Thời gian tác vụ | Thao tác chạy lâu |
| **CLI Reference** | Lệnh terminal | Phiên/Script | Tự động hóa & scripting |

</details>

<details>
<summary>Tham khảo cài đặt nhanh</summary>

```bash
# Slash Command
cp 01-slash-commands/*.md .claude/commands/

# Memory
cp 02-memory/project-CLAUDE.md ./CLAUDE.md

# Skill
cp -r 03-skills/code-review ~/.claude/skills/

# Subagent
cp 04-subagents/*.md .claude/agents/

# MCP
export GITHUB_TOKEN="token"
claude mcp add github -- npx -y @modelcontextprotocol/server-github

# Hook
mkdir -p ~/.claude/hooks
cp 06-hooks/*.sh ~/.claude/hooks/
chmod +x ~/.claude/hooks/*.sh

# Plugin
/plugin install pr-review

# Checkpoint (tự động bật, cấu hình trong settings)
# Xem 08-checkpoints/README.md

# Tính năng nâng cao (cấu hình trong settings)
# Xem 09-advanced-features/config-examples.json

# CLI Reference (không cần cài đặt)
# Xem 10-cli/README.md để biết ví dụ sử dụng
```

</details>

<details>
<summary>01. Slash Command</summary>

**Vị trí**: [01-slash-commands/](01-slash-commands/)

**Là gì**: Phím tắt do người dùng gọi, lưu dưới dạng file Markdown

**Ví dụ**:
- `optimize.md` - Phân tích tối ưu code
- `pr.md` - Chuẩn bị pull request
- `generate-api-docs.md` - Tạo tài liệu API

**Cài đặt**:
```bash
cp 01-slash-commands/*.md /path/to/project/.claude/commands/
```

**Sử dụng**:
```
/optimize
/pr
/generate-api-docs
```

**Tìm hiểu thêm**: [Khám phá Claude Code Slash Commands](https://medium.com/@luongnv89/discovering-claude-code-slash-commands-cdc17f0dfb29)

</details>

<details>
<summary>02. Memory</summary>

**Vị trí**: [02-memory/](02-memory/)

**Là gì**: Ngữ cảnh lưu trữ lâu dài xuyên phiên

**Ví dụ**:
- `project-CLAUDE.md` - Tiêu chuẩn dự án toàn team
- `directory-api-CLAUDE.md` - Quy tắc theo thư mục
- `personal-CLAUDE.md` - Tùy chọn cá nhân

**Cài đặt**:
```bash
# Project memory
cp 02-memory/project-CLAUDE.md /path/to/project/CLAUDE.md

# Directory memory
cp 02-memory/directory-api-CLAUDE.md /path/to/project/src/api/CLAUDE.md

# Personal memory
cp 02-memory/personal-CLAUDE.md ~/.claude/CLAUDE.md
```

**Sử dụng**: Tự động được Claude tải

</details>

<details>
<summary>03. Skill</summary>

**Vị trí**: [03-skills/](03-skills/)

**Là gì**: Khả năng tái sử dụng, tự động gọi với hướng dẫn và script

**Ví dụ**:
- `code-review/` - Review code toàn diện với script
- `brand-voice/` - Kiểm tra nhất quán giọng văn thương hiệu
- `doc-generator/` - Tạo tài liệu API

**Cài đặt**:
```bash
# Skill cá nhân
cp -r 03-skills/code-review ~/.claude/skills/

# Skill dự án
cp -r 03-skills/code-review /path/to/project/.claude/skills/
```

**Sử dụng**: Tự động gọi khi liên quan

</details>

<details>
<summary>04. Subagent</summary>

**Vị trí**: [04-subagents/](04-subagents/)

**Là gì**: Trợ lý AI chuyên biệt với ngữ cảnh cô lập và prompt tùy chỉnh

**Ví dụ**:
- `code-reviewer.md` - Phân tích chất lượng code toàn diện
- `test-engineer.md` - Chiến lược test và coverage
- `documentation-writer.md` - Tài liệu kỹ thuật
- `secure-reviewer.md` - Review bảo mật (chỉ đọc)
- `implementation-agent.md` - Triển khai tính năng đầy đủ

**Cài đặt**:
```bash
cp 04-subagents/*.md /path/to/project/.claude/agents/
```

**Sử dụng**: Tự động được agent chính phân công

</details>

<details>
<summary>05. MCP Protocol</summary>

**Vị trí**: [05-mcp/](05-mcp/)

**Là gì**: Model Context Protocol để truy cập công cụ và API bên ngoài

**Ví dụ**:
- `github-mcp.json` - Tích hợp GitHub
- `database-mcp.json` - Truy vấn cơ sở dữ liệu
- `filesystem-mcp.json` - Thao tác file
- `multi-mcp.json` - Nhiều MCP server

**Cài đặt**:
```bash
# Đặt biến môi trường
export GITHUB_TOKEN="your_token"
export DATABASE_URL="postgresql://..."

# Thêm MCP server qua CLI
claude mcp add github -- npx -y @modelcontextprotocol/server-github

# Hoặc thêm vào .mcp.json của dự án (xem 05-mcp/ để biết ví dụ)
```

**Sử dụng**: Công cụ MCP tự động khả dụng cho Claude khi đã cấu hình

</details>

<details>
<summary>06. Hook</summary>

**Vị trí**: [06-hooks/](06-hooks/)

**Là gì**: Lệnh shell theo sự kiện, tự động thực thi khi có sự kiện Claude Code

**Ví dụ**:
- `format-code.sh` - Tự động format code trước khi ghi
- `pre-commit.sh` - Chạy test trước khi commit
- `security-scan.sh` - Quét vấn đề bảo mật
- `log-bash.sh` - Ghi log tất cả lệnh bash
- `validate-prompt.sh` - Xác thực prompt người dùng
- `notify-team.sh` - Gửi thông báo khi có sự kiện

**Cài đặt**:
```bash
mkdir -p ~/.claude/hooks
cp 06-hooks/*.sh ~/.claude/hooks/
chmod +x ~/.claude/hooks/*.sh
```

Cấu hình hook trong `~/.claude/settings.json`:
```json
{
  "hooks": {
    "PreToolUse": [{
      "matcher": "Write",
      "hooks": ["~/.claude/hooks/format-code.sh"]
    }],
    "PostToolUse": [{
      "matcher": "Write",
      "hooks": ["~/.claude/hooks/security-scan.sh"]
    }]
  }
}
```

**Sử dụng**: Hook tự động thực thi khi có sự kiện

**Loại Hook** (4 loại, 25 sự kiện):
- **Hook công cụ**: `PreToolUse`, `PostToolUse`, `PostToolUseFailure`, `PermissionRequest`
- **Hook phiên**: `SessionStart`, `SessionEnd`, `Stop`, `StopFailure`, `SubagentStart`, `SubagentStop`
- **Hook tác vụ**: `UserPromptSubmit`, `TaskCompleted`, `TaskCreated`, `TeammateIdle`
- **Hook vòng đời**: `ConfigChange`, `CwdChanged`, `FileChanged`, `PreCompact`, `PostCompact`, `WorktreeCreate`, `WorktreeRemove`, `Notification`, `InstructionsLoaded`, `Elicitation`, `ElicitationResult`

</details>

<details>
<summary>07. Plugin</summary>

**Vị trí**: [07-plugins/](07-plugins/)

**Là gì**: Gói tập hợp command, agent, MCP và hook

**Ví dụ**:
- `pr-review/` - Workflow review PR hoàn chỉnh
- `devops-automation/` - Deployment và monitoring
- `documentation/` - Tạo tài liệu

**Cài đặt**:
```bash
/plugin install pr-review
/plugin install devops-automation
/plugin install documentation
```

**Sử dụng**: Dùng slash command và tính năng đi kèm

</details>

<details>
<summary>08. Checkpoint và Tua lại</summary>

**Vị trí**: [08-checkpoints/](08-checkpoints/)

**Là gì**: Lưu trạng thái hội thoại và tua lại điểm trước để khám phá cách tiếp cận khác

**Khái niệm chính**:
- **Checkpoint**: Ảnh chụp trạng thái hội thoại
- **Tua lại**: Quay về checkpoint trước
- **Điểm rẽ nhánh**: Khám phá nhiều cách tiếp cận từ cùng checkpoint

**Sử dụng**:
```
# Checkpoint được tạo tự động với mỗi prompt người dùng
# Để tua lại, nhấn Esc hai lần hoặc dùng:
/rewind

# Sau đó chọn từ năm tùy chọn:
# 1. Khôi phục code và hội thoại
# 2. Khôi phục hội thoại
# 3. Khôi phục code
# 4. Tóm tắt từ đây
# 5. Thôi không cần
```

**Trường hợp sử dụng**:
- Thử các cách triển khai khác nhau
- Khôi phục từ sai lầm
- Thử nghiệm an toàn
- So sánh giải pháp thay thế
- A/B test các thiết kế khác nhau

</details>

<details>
<summary>09. Tính năng nâng cao</summary>

**Vị trí**: [09-advanced-features/](09-advanced-features/)

**Là gì**: Khả năng nâng cao cho workflow và tự động hóa phức tạp

**Bao gồm**:
- **Planning Mode** — Tạo kế hoạch triển khai chi tiết trước khi code
- **Extended Thinking** — Suy luận sâu cho vấn đề phức tạp (bật/tắt với `Alt+T` / `Option+T`)
- **Background Task** — Chạy thao tác dài mà không chặn
- **Permission Mode** — `default`, `acceptEdits`, `plan`, `dontAsk`, `bypassPermissions`
- **Headless Mode** — Chạy Claude Code trong CI/CD: `claude -p "Run tests and generate report"`
- **Quản lý phiên** — `/resume`, `/rename`, `/fork`, `claude -c`, `claude -r`
- **Cấu hình** — Tùy chỉnh hành vi trong `~/.claude/settings.json`

Xem [config-examples.json](09-advanced-features/config-examples.json) để biết cấu hình đầy đủ.

</details>

<details>
<summary>10. CLI Reference</summary>

**Vị trí**: [10-cli/](10-cli/)

**Là gì**: Tham khảo giao diện dòng lệnh đầy đủ cho Claude Code

**Ví dụ nhanh**:
```bash
# Chế độ tương tác
claude "explain this project"

# Chế độ in (không tương tác)
claude -p "review this code"

# Xử lý nội dung file
cat error.log | claude -p "explain this error"

# Xuất JSON cho script
claude -p --output-format json "list functions"

# Tiếp tục phiên
claude -r "feature-auth" "continue implementation"
```

**Trường hợp sử dụng**: Tích hợp CI/CD pipeline, tự động hóa script, xử lý hàng loạt, workflow nhiều phiên, cấu hình agent tùy chỉnh

</details>

<details>
<summary>Workflow ví dụ</summary>

### Workflow review code hoàn chỉnh

```markdown
# Sử dụng: Slash Command + Subagent + Memory + MCP

User: /review-pr

Claude:
1. Tải project memory (tiêu chuẩn coding)
2. Lấy PR qua GitHub MCP
3. Phân công cho subagent code-reviewer
4. Phân công cho subagent test-engineer
5. Tổng hợp phát hiện
6. Cung cấp review toàn diện
```

### Tạo tài liệu tự động

```markdown
# Sử dụng: Skill + Subagent + Memory

User: "Tạo tài liệu API cho module auth"

Claude:
1. Tải project memory (tiêu chuẩn tài liệu)
2. Phát hiện yêu cầu tạo tài liệu
3. Tự động gọi skill doc-generator
4. Phân công cho subagent api-documenter
5. Tạo tài liệu toàn diện với ví dụ
```

### Triển khai DevOps

```markdown
# Sử dụng: Plugin + MCP + Hook

User: /deploy production

Claude:
1. Chạy hook pre-deploy (xác thực môi trường)
2. Phân công cho subagent deployment-specialist
3. Thực thi deployment qua Kubernetes MCP
4. Giám sát tiến trình
5. Chạy hook post-deploy (kiểm tra sức khỏe)
6. Báo cáo trạng thái
```

</details>

<details>
<summary>Cấu trúc thư mục</summary>

```
├── 01-slash-commands/
│   ├── optimize.md
│   ├── pr.md
│   ├── generate-api-docs.md
│   └── README.md
├── 02-memory/
│   ├── project-CLAUDE.md
│   ├── directory-api-CLAUDE.md
│   ├── personal-CLAUDE.md
│   └── README.md
├── 03-skills/
│   ├── code-review/
│   │   ├── SKILL.md
│   │   ├── scripts/
│   │   └── templates/
│   ├── brand-voice/
│   │   ├── SKILL.md
│   │   └── templates/
│   ├── doc-generator/
│   │   ├── SKILL.md
│   │   └── generate-docs.py
│   └── README.md
├── 04-subagents/
│   ├── code-reviewer.md
│   ├── test-engineer.md
│   ├── documentation-writer.md
│   ├── secure-reviewer.md
│   ├── implementation-agent.md
│   └── README.md
├── 05-mcp/
│   ├── github-mcp.json
│   ├── database-mcp.json
│   ├── filesystem-mcp.json
│   ├── multi-mcp.json
│   └── README.md
├── 06-hooks/
│   ├── format-code.sh
│   ├── pre-commit.sh
│   ├── security-scan.sh
│   ├── log-bash.sh
│   ├── validate-prompt.sh
│   ├── notify-team.sh
│   └── README.md
├── 07-plugins/
│   ├── pr-review/
│   ├── devops-automation/
│   ├── documentation/
│   └── README.md
├── 08-checkpoints/
│   ├── checkpoint-examples.md
│   └── README.md
├── 09-advanced-features/
│   ├── config-examples.json
│   ├── planning-mode-examples.md
│   └── README.md
├── 10-cli/
│   └── README.md
└── README.md (file này)
```

</details>

<details>
<summary>Thực hành tốt nhất</summary>

### Nên làm
- Bắt đầu đơn giản với slash command
- Thêm tính năng từ từ
- Dùng memory cho tiêu chuẩn team
- Test cấu hình ở local trước
- Ghi tài liệu cho triển khai tùy chỉnh
- Quản lý phiên bản cấu hình dự án
- Chia sẻ plugin với team

### Không nên
- Không tạo tính năng trùng lặp
- Không hardcode thông tin xác thực
- Không bỏ qua tài liệu
- Không làm phức tạp hóa tác vụ đơn giản
- Không bỏ qua thực hành bảo mật tốt nhất
- Không commit dữ liệu nhạy cảm

</details>

<details>
<summary>Xử lý sự cố</summary>

### Tính năng không tải
1. Kiểm tra vị trí và tên file
2. Xác minh cú pháp YAML frontmatter
3. Kiểm tra quyền file
4. Kiểm tra tương thích phiên bản Claude Code

### Kết nối MCP thất bại
1. Xác minh biến môi trường
2. Kiểm tra cài đặt MCP server
3. Test thông tin xác thực
4. Kiểm tra kết nối mạng

### Subagent không phân công
1. Kiểm tra quyền công cụ
2. Xác minh mô tả agent rõ ràng
3. Kiểm tra độ phức tạp tác vụ
4. Test agent độc lập

</details>

<details>
<summary>Kiểm thử</summary>

Dự án này bao gồm kiểm thử tự động toàn diện:

- **Unit Test**: Test Python dùng pytest (Python 3.10, 3.11, 3.12)
- **Chất lượng code**: Linting và formatting với Ruff
- **Bảo mật**: Quét lỗ hổng với Bandit
- **Kiểm tra kiểu**: Phân tích kiểu tĩnh với mypy
- **Xác minh build**: Test tạo EPUB
- **Theo dõi coverage**: Tích hợp Codecov

```bash
# Cài dependency phát triển
uv pip install -r requirements-dev.txt

# Chạy tất cả unit test
pytest scripts/tests/ -v

# Chạy test với báo cáo coverage
pytest scripts/tests/ -v --cov=scripts --cov-report=html

# Kiểm tra chất lượng code
ruff check scripts/
ruff format --check scripts/

# Quét bảo mật
bandit -c pyproject.toml -r scripts/ --exclude scripts/tests/

# Kiểm tra kiểu
mypy scripts/ --ignore-missing-imports
```

Test chạy tự động mỗi khi push lên `main`/`develop` và mỗi PR vào `main`. Xem [TESTING.md](.github/TESTING.md) để biết thông tin chi tiết.

</details>

<details>
<summary>Tạo EPUB</summary>

Muốn đọc hướng dẫn này offline? Tạo ebook EPUB:

```bash
uv run scripts/build_epub.py
```

Lệnh này tạo `claude-howto-guide.epub` với toàn bộ nội dung, bao gồm sơ đồ Mermaid đã render.

Xem [scripts/README.md](scripts/README.md) để biết thêm tùy chọn.

</details>

<details>
<summary>Đóng góp</summary>

Phát hiện vấn đề hoặc muốn đóng góp ví dụ? Chúng tôi rất mong sự giúp đỡ của bạn!

**Vui lòng đọc [CONTRIBUTING.md](CONTRIBUTING.md) để biết hướng dẫn chi tiết về:**
- Các loại đóng góp (ví dụ, tài liệu, tính năng, lỗi, phản hồi)
- Cách thiết lập môi trường phát triển
- Cấu trúc thư mục và cách thêm nội dung
- Hướng dẫn viết và thực hành tốt nhất
- Quy trình commit và PR

**Tiêu chuẩn cộng đồng:**
- [CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) - Cách chúng ta đối xử với nhau
- [SECURITY.md](SECURITY.md) - Chính sách bảo mật và báo cáo lỗ hổng

### Báo cáo vấn đề bảo mật

Nếu bạn phát hiện lỗ hổng bảo mật, vui lòng báo cáo có trách nhiệm:

1. **Dùng GitHub Private Vulnerability Reporting**: https://github.com/luongnv89/claude-howto/security/advisories
2. **Hoặc đọc** [.github/SECURITY_REPORTING.md](.github/SECURITY_REPORTING.md) để biết hướng dẫn chi tiết
3. **KHÔNG** mở issue công khai cho lỗ hổng bảo mật

Bắt đầu nhanh:
1. Fork và clone repository
2. Tạo nhánh mô tả rõ (`add/feature-name`, `fix/bug`, `docs/improvement`)
3. Thực hiện thay đổi theo hướng dẫn
4. Gửi pull request với mô tả rõ ràng

**Cần giúp đỡ?** Mở issue hoặc discussion, chúng tôi sẽ hướng dẫn bạn qua quy trình.

</details>

<details>
<summary>Tài liệu bổ sung</summary>

- [Tài liệu Claude Code](https://code.claude.com/docs/en/overview)
- [MCP Protocol Specification](https://modelcontextprotocol.io)
- [Kho Skill](https://github.com/luongnv89/skills) - Bộ sưu tập skill sẵn sàng sử dụng
- [Anthropic Cookbook](https://github.com/anthropics/anthropic-cookbook)
- [Workflow Claude Code của Boris Cherny](https://x.com/bcherny/status/2007179832300581177) - Người tạo Claude Code chia sẻ workflow hệ thống: parallel agent, shared CLAUDE.md, Plan mode, slash command, subagent và verification hook cho phiên tự động chạy lâu.

</details>

---

## Đóng góp

Chúng tôi hoan nghênh đóng góp! Vui lòng xem [Hướng dẫn đóng góp](CONTRIBUTING.md) để biết cách bắt đầu.

---

## Giấy phép

Giấy phép MIT - xem [LICENSE](LICENSE). Miễn phí sử dụng, chỉnh sửa và phân phối. Yêu cầu duy nhất là giữ lại thông báo giấy phép.

---

**Cập nhật lần cuối**: 17 tháng 4, 2026
**Phiên bản Claude Code**: 2.1.112
**Nguồn**:
- https://docs.anthropic.com/en/docs/claude-code
- https://www.anthropic.com/news/claude-opus-4-7
- https://support.claude.com/en/articles/12138966-release-notes
**Model tương thích**: Claude Sonnet 4.6, Claude Opus 4.7, Claude Haiku 4.5
