.class public LEE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "EE0"

.field static h:I = 0x5

.field private static i:Landroid/os/HandlerThread;


# instance fields
.field a:Ljava/net/DatagramSocket;

.field b:Ljava/net/MulticastSocket;

.field c:Ljava/net/SocketAddress;

.field d:Ljava/net/NetworkInterface;

.field e:Ljava/net/InetAddress;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "join_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, LEE0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;)V
    .locals 3

    new-instance v0, Ljava/net/MulticastSocket;

    const/16 v1, 0x76c

    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(I)V

    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-direct {p0, p1, v0, v1}, LEE0;-><init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/MulticastSocket;Ljava/net/DatagramSocket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LEE0;->f:I

    iput-object p1, p0, LEE0;->e:Ljava/net/InetAddress;

    iput-object p2, p0, LEE0;->b:Ljava/net/MulticastSocket;

    iput-object p3, p0, LEE0;->a:Ljava/net/DatagramSocket;

    new-instance p1, Ljava/net/InetSocketAddress;

    const-string p2, "239.255.255.250"

    const/16 p3, 0x76c

    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LEE0;->c:Ljava/net/SocketAddress;

    :try_start_0
    iget-object p1, p0, LEE0;->e:Ljava/net/InetAddress;

    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, LEE0;->d:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, LEE0;->e()V

    invoke-direct {p0}, LEE0;->a()V

    return-void

    :catch_0
    move-exception p1

    sget-object p2, LEE0;->g:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    sput-boolean p2, Lcom/instantbits/android/utils/k;->r:Z

    new-instance p2, Ljava/io/IOException;

    const-string p3, "NPE on getting address"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a()V
    .locals 4

    sget-object v0, LEE0;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEE0;->e:Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, LEE0;->e:Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "M-SEARCH * HTTP/1.1\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HOST: 239.255.255.250:1900\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MAN: \"ssdp:discover\"\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ST: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MX: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LEE0;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "udap"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "USER-AGENT: UDAP/2.0\r\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    sget-object v1, LEE0;->i:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LEE0$a;

    invoke-direct {v1, p0}, LEE0$a;-><init>(LEE0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    sget-object v0, LEE0;->g:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LEE0;->b:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LEE0;->c:Ljava/net/SocketAddress;

    iget-object v2, p0, LEE0;->d:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, LEE0;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v0, p0, LEE0;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_0
    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    :cond_1
    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_2
    return-void
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    iget-object v1, p0, LEE0;->b:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEE0;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/net/DatagramPacket;
    .locals 3

    const/16 v0, 0x400

    :try_start_0
    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, LEE0;->b:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, LEE0;->g:Ljava/lang/String;

    const-string v2, "Got npe on reading packet "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/io/IOException;

    const-string v2, "NPE reading packet"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public g()Ljava/net/DatagramPacket;
    .locals 3

    const/16 v0, 0x400

    new-array v1, v0, [B

    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iget-object v0, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    return-object v2
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, p0, LEE0;->c:Ljava/net/SocketAddress;

    invoke-direct {v0, v1, p1, v2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    iget-object p1, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/net/SocketAddress;)V
    .locals 2

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, v1, p1, p2}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    iget-object p1, p0, LEE0;->a:Ljava/net/DatagramSocket;

    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    return-void
.end method
