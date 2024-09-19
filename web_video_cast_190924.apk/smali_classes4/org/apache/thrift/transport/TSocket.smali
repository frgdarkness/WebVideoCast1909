.class public Lorg/apache/thrift/transport/TSocket;
.super Lorg/apache/thrift/transport/TIOStreamTransport;
.source "SourceFile"


# static fields
.field private static final STREAMS_SETUP_TIMEOUT:I = 0x7d0


# instance fields
.field private final connectTimeout_:I

.field private host_:Ljava/lang/String;

.field private port_:I

.field private readTimeout_:I

.field private socket_:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p3}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    iput p2, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    iput p3, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    iput p4, p0, Lorg/apache/thrift/transport/TSocket;->readTimeout_:I

    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    iput v0, p0, Lorg/apache/thrift/transport/TSocket;->readTimeout_:I

    iput-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    iput p2, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v0, p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method private initSocket()V
    .locals 2

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    iget v1, p0, Lorg/apache/thrift/transport/TSocket;->readTimeout_:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Lorg/apache/thrift/transport/TIOStreamTransport;->close()V

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    :cond_0
    return-void
.end method

.method public getRemoteEndpointIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/apache/thrift/transport/TSocket;->initSocket()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/apache/thrift/transport/TSocket;->host_:Ljava/lang/String;

    iget v4, p0, Lorg/apache/thrift/transport/TSocket;->port_:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget v3, p0, Lorg/apache/thrift/transport/TSocket;->connectTimeout_:I

    invoke-virtual {v0, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->inputStream_:Ljava/io/InputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TIOStreamTransport;->outputStream_:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TSocket;->close()V

    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot open without port."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Cannot open null host."

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public setReadTimeout(I)V
    .locals 1

    iput p1, p0, Lorg/apache/thrift/transport/TSocket;->readTimeout_:I

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSocket;->socket_:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
