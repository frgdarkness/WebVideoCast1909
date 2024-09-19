.class public Lorg/apache/thrift/transport/TServerSocket;
.super Lorg/apache/thrift/transport/TServerTransport;
.source "SourceFile"


# instance fields
.field private clientTimeout_:I

.field private serverSocket_:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-direct {p0, v0, p2}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/InetSocketAddress;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    iput p2, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    :try_start_0
    new-instance p2, Ljava/net/ServerSocket;

    invoke-direct {p2}, Ljava/net/ServerSocket;-><init>()V

    iput-object p2, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object p2, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    invoke-virtual {p2, p1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create ServerSocket on address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/ServerSocket;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TServerTransport;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    iput p2, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    return-void
.end method


# virtual methods
.method protected acceptImpl()Lorg/apache/thrift/transport/TSocket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    new-instance v2, Lorg/apache/thrift/transport/TSocket;

    iget v3, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    invoke-direct {v2, v0, v3}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;I)V

    iget v0, p0, Lorg/apache/thrift/transport/TServerSocket;->clientTimeout_:I

    invoke-virtual {v2, v0}, Lorg/apache/thrift/transport/TSocket;->setReadTimeout(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-nez v2, :cond_0

    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_0
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    iget-object v2, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-nez v2, :cond_1

    new-instance v2, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v2, v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v1, Lorg/apache/thrift/transport/TTransportException;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v2, "Can\'t accept while TServerSocket closed!"

    invoke-direct {v0, v1, v2}, Lorg/apache/thrift/transport/TTransportException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method protected bridge synthetic acceptImpl()Lorg/apache/thrift/transport/TTransport;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->acceptImpl()Lorg/apache/thrift/transport/TSocket;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    :try_start_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getServerSocket()Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    return-object v0
.end method

.method public interrupt()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/thrift/transport/TServerSocket;->close()V

    return-void
.end method

.method public listen()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TServerSocket;->serverSocket_:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
