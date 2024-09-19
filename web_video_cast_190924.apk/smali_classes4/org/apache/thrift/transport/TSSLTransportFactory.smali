.class public Lorg/apache/thrift/transport/TSSLTransportFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {p0, p3}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance p3, Lorg/apache/thrift/transport/TSocket;

    invoke-direct {p3, p0}, Lorg/apache/thrift/transport/TSocket;-><init>(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    new-instance p3, Lorg/apache/thrift/transport/TTransportException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on port "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private static createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->protocol:Ljava/lang/String;

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    iget-boolean v1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustManagerType:Ljava/lang/String;

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    iget-object v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStoreType:Ljava/lang/String;

    invoke-static {v3}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    new-instance v4, Ljava/io/FileInputStream;

    iget-object v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustStore:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->trustPass:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v1, v2

    :goto_0
    iget-boolean v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyManagerType:Ljava/lang/String;

    invoke-static {v3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStoreType:Ljava/lang/String;

    invoke-static {v4}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyStore:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyPass:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    iget-object v5, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->keyPass:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-boolean v4, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-eqz v4, :cond_2

    iget-boolean p0, p0, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    invoke-virtual {v0, p0, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0

    invoke-virtual {v0, p0, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0

    invoke-virtual {v0, v2, p0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :goto_3
    new-instance v0, Lorg/apache/thrift/transport/TTransportException;

    const-string v1, "Error creating the transport"

    invoke-direct {v0, v1, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/16 v0, 0x64

    :try_start_0
    invoke-virtual {p0, p1, v0, p4}, Ljavax/net/ServerSocketFactory;->createServerSocket(IILjava/net/InetAddress;)Ljava/net/ServerSocket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLServerSocket;

    invoke-virtual {p0, p2}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLServerSocket;->setNeedClientAuth(Z)V

    if-eqz p5, :cond_0

    iget-object p3, p5, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->cipherSuites:[Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Ljavax/net/ssl/SSLServerSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p3, Lorg/apache/thrift/transport/TServerSocket;

    invoke-direct {p3, p0, p2}, Lorg/apache/thrift/transport/TServerSocket;-><init>(Ljava/net/ServerSocket;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :goto_1
    new-instance p2, Lorg/apache/thrift/transport/TTransportException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Could not bind to port "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static getClientSocket(Ljava/lang/String;I)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getClientSocket(Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getClientSocket(Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, p0, p1, p2}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getClientSocket(Ljava/lang/String;IILorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;

    move-result-object p3

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    invoke-static {p3, p0, p1, p2}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createClient(Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;II)Lorg/apache/thrift/transport/TSocket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/transport/TTransportException;

    const-string p1, "Either one of the KeyStore or TrustStore must be set for SSLTransportParameters"

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getServerSocket(I)Lorg/apache/thrift/transport/TServerSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getServerSocket(II)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getServerSocket(II)Lorg/apache/thrift/transport/TServerSocket;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lorg/apache/thrift/transport/TSSLTransportFactory;->getServerSocket(IIZLjava/net/InetAddress;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method

.method public static getServerSocket(IILjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isKeyStoreSet:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->isTrustStoreSet:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p3}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createSSLContext(Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v1

    iget-boolean v4, p3, Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;->clientAuth:Z

    move v2, p0

    move v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/apache/thrift/transport/TTransportException;

    const-string p1, "Either one of the KeyStore or TrustStore must be set for SSLTransportParameters"

    invoke-direct {p0, p1}, Lorg/apache/thrift/transport/TTransportException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getServerSocket(IIZLjava/net/InetAddress;)Lorg/apache/thrift/transport/TServerSocket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    invoke-static {}, Ljavax/net/ssl/SSLServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljavax/net/ssl/SSLServerSocketFactory;

    const/4 v6, 0x0

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Lorg/apache/thrift/transport/TSSLTransportFactory;->createServer(Ljavax/net/ssl/SSLServerSocketFactory;IIZLjava/net/InetAddress;Lorg/apache/thrift/transport/TSSLTransportFactory$TSSLTransportParameters;)Lorg/apache/thrift/transport/TServerSocket;

    move-result-object p0

    return-object p0
.end method
