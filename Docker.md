## I. Docker, Docker Compose
1. Docker
  * Là một nền tảng cho phép phát triển, đóng gói và thực thi ứng dụng trên một môi trường đồng nhất. Docker cho phép đóng gói ứng dụng và tất cả những dependencies cần thiết để chạy ứng dụng vào trong một **container** duy nhất, độc lập với hạ tầng bên dưới và với những container khác. Container này đảm bảo ứng dụng có thể chạy mọi nơi, miễn là nơi đó có cài đặt Docker.
  * Một số lí do nên sử dụng Docker:
    * Consistency across environments: Do tất cả những gì cần thiết để chạy ứng dụng được đóng gói trong một container độc lập, nên ứng dụng có thể chạy trên nhiều môi trường khác nhau.
    * Isolation: Docker tách biệt code của chúng ta với tất cả các dependencies để chạy ứng dụng, nhờ đó dễ dàng hơn trong việc bảo trì code.
    * Portability: Container có thể di chuyển giữa các stage trong quá trình phát triển phần mềm (development -> testing, testing-> production)
    * Version Control: Docker còn có thể giúp ta kiểm soát các phiên bản của ứng dụng trong quá trình phát triển.
    * Scalability: Docker cho phép tạo ra những bản sao của ứng dụng để phục vụ khi số người dùng tăng lên.
    * DevOps Integration: Tạo ra sự kết nối giữa quá trình coding và deployment.
2. Docker Compose
  * Là một tool để định nghĩa và chạy multi-container ứng dụng Docker. 
  * Compose đơn giản hóa việc kiểm soát application stack; quản lí các services, networks, volumes trong một file YAML duy nhất
  * Compose chạy trên mọi environments: production, staging, development, testing, cũng như CI workflows.
## II. Unix, Linux, BSD, *nix
1. Unix: 
  * Là hệ điều hành được phát triển bởi Ken Thompson, Dennis Ritchie và đồng nghiệp vào những năm 1970. 
  * Thông thường, Unix được sử dụng trong enterprise-level servers, các công ty lớn vì hiệu năng cao và thiết kế hướng đa nhiệm (multi-tasking-oriented design). Ngoài ra, Unix có thể hỗ trợ đa người dùng trên cùng một máy, không kể đó là kết nối từ xa hay kết nối trực tiếp. 
  * Cả Internet là WWW (World Wide Web) đều được xây dựng dựa trên Unix.
2. Linux: 
  * Là nhân hệ điều hành. Một số hệ điều hành mã nguồn mở được xây dựng dựa trên nhân Linux: Ubuntu, Debian, Red Hat,.... Linux có cấu trúc tương đồng với Unix (Unix-like), được xây dựng trên nhân Linux.
  * Khác với Unix, Linux thường được sử dụng trên máy cá nhân.
  * Linux thường được sử dụng trong: server applications, software development, cloud computing, game development.
3. BSD (Berkeley Software Distribution)
  * Là một  discontinued, Unix-like OS, với nhân riêng và tệp người dùng riêng biệt. Được phát triển dựa trên Research Unix.
  * BSD bao gồm các phiên bản: FreeBSD, OpenBSD, NetBSD, DragonFly BSD.
4. *nix: là thuật ngữ viết tắt chỉ những Unix-like OS.
## III. Alpine vs Ubuntu
1. Ubuntu: 
  * Là một hệ điều hành mã nguồn mở, Unix-like, được xây dựng dựa trên nhân Linux (Linux distribution).
  * Là một trong những Linux distribution phổ biến nhất hiện nay.
2. Alpine:
  * Là một Linux distribution được xây dựng dựa trên musl, BusyBox, và OpenRC.
  * Các tính chất của Alpine: nhẹ, hướng bảo mật, độc lập, phi lợi nhuận.
  * Alpine là một phiên bản nhẹ hơn của Ubuntu.
## IV. VNC
  * VNC (Virtual Network Computing) là hệ thống chia sẻ màn hình giữa các nền tảng, cho phép điều khiển từ xa một máy tính thông qua một thiết bị khác (sử dụng chuột, bàn phím,... của thiết bị này để điều khiển máy tính khác).
  * VNC hoạt động theo mô hình client/server. VNC Server được cài đặt ở remote computer, tức máy tính mà chúng ta muốn điều khiển từ xa, và VNC Client (còn được gọi là VNC Viewer) được cài đặt ở máy tính mà chúng ta muốn sử dụng để điều khiển máy tính khác. Khi viewer được quyển kết nối với server, server sẽ tạo ra bản copy màn hình của remote computer cho viewer điều khiển. Ngoài việc thao tác với bản copy màn hình bằng chuột, ta còn có thể thao tác qua bàn phím. Do đó, ta có toàn quyền điều khiển remote computer.

