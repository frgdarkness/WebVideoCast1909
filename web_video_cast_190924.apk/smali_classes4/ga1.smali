.class public abstract Lga1;
.super Lz0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lda1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1$b;
    }
.end annotation


# instance fields
.field protected k:Ljava/net/URI;

.field private l:Lha1;

.field private m:Ljava/net/Socket;

.field private n:Ljavax/net/SocketFactory;

.field private o:Ljava/io/OutputStream;

.field private p:Ljava/net/Proxy;

.field private q:Ljava/lang/Thread;

.field private r:Ljava/lang/Thread;

.field private s:LeC;

.field private t:Ljava/util/Map;

.field private u:Ljava/util/concurrent/CountDownLatch;

.field private v:Ljava/util/concurrent/CountDownLatch;

.field private w:I

.field private x:LnB;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    new-instance v0, LfC;

    invoke-direct {v0}, LfC;-><init>()V

    invoke-direct {p0, p1, v0}, Lga1;-><init>(Ljava/net/URI;LeC;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LeC;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lga1;-><init>(Ljava/net/URI;LeC;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LeC;Ljava/util/Map;I)V
    .locals 3

    invoke-direct {p0}, Lz0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga1;->k:Ljava/net/URI;

    iput-object v0, p0, Lga1;->l:Lha1;

    iput-object v0, p0, Lga1;->m:Ljava/net/Socket;

    iput-object v0, p0, Lga1;->n:Ljavax/net/SocketFactory;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    iput-object v1, p0, Lga1;->p:Ljava/net/Proxy;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lga1;->u:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lga1;->v:Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    iput v1, p0, Lga1;->w:I

    iput-object v0, p0, Lga1;->x:LnB;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lga1;->k:Ljava/net/URI;

    iput-object p2, p0, Lga1;->s:LeC;

    new-instance p1, Lga1$a;

    invoke-direct {p1, p0}, Lga1$a;-><init>(Lga1;)V

    iput-object p1, p0, Lga1;->x:LnB;

    if-eqz p3, :cond_0

    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lga1;->t:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput p4, p0, Lga1;->w:I

    invoke-virtual {p0, v1}, Lz0;->A(Z)V

    invoke-virtual {p0, v1}, Lz0;->z(Z)V

    new-instance p1, Lha1;

    invoke-direct {p1, p0, p2}, Lha1;-><init>(Lia1;LeC;)V

    iput-object p1, p0, Lga1;->l:Lha1;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null as draft is permitted for `WebSocketServer` only!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic D(Lga1;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lga1;->M(Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic E(Lga1;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lga1;->q:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic F(Lga1;)Lha1;
    .locals 0

    iget-object p0, p0, Lga1;->l:Lha1;

    return-object p0
.end method

.method static synthetic G(Lga1;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lga1;->o:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic H(Lga1;)Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Lga1;->m:Ljava/net/Socket;

    return-object p0
.end method

.method private K()I
    .locals 4

    iget-object v0, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1bb

    return v0

    :cond_0
    const-string v1, "ws"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x50

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v0
.end method

.method private M(Ljava/io/IOException;)V
    .locals 1

    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lga1;->S(Ljava/lang/Exception;)V

    :cond_0
    iget-object p1, p0, Lga1;->l:Lha1;

    invoke-virtual {p1}, Lha1;->n()V

    return-void
.end method

.method private Z()V
    .locals 5

    iget-object v0, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v0, "/"

    :cond_1
    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0}, Lga1;->K()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    if-eq v1, v3, :cond_3

    const/16 v3, 0x1bb

    if-eq v1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LFP;

    invoke-direct {v2}, LFP;-><init>()V

    invoke-virtual {v2, v0}, LFP;->g(Ljava/lang/String;)V

    const-string v0, "Host"

    invoke-virtual {v2, v0, v1}, LJP;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lga1;->t:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LJP;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0, v2}, Lha1;->A(LBk;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 2

    iget-object v0, p0, Lga1;->q:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga1;->l:Lha1;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lha1;->a(I)V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    iget-object v0, p0, Lga1;->r:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lga1;->r:Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebSocketConnectReadThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lga1;->r:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lga1;->r:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebSocketClient objects are not reuseable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()LTA0;
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0}, Lha1;->r()LTA0;

    move-result-object v0

    return-object v0
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0}, Lha1;->t()Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0}, Lha1;->u()Z

    move-result v0

    return v0
.end method

.method public abstract P(ILjava/lang/String;Z)V
.end method

.method public Q(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public R(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public abstract S(Ljava/lang/Exception;)V
.end method

.method public abstract T(Ljava/lang/String;)V
.end method

.method public V(Ljava/nio/ByteBuffer;)V
    .locals 0

    return-void
.end method

.method public abstract W(LxI0;)V
.end method

.method protected X(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    const-string v0, "HTTPS"

    invoke-static {p1, v0}, Lfa1;->a(Ljavax/net/ssl/SSLParameters;Ljava/lang/String;)V

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0, p1}, Lha1;->x(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lda1;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lga1;->R(ILjava/lang/String;Z)V

    return-void
.end method

.method public a0(Ljava/net/Socket;)V
    .locals 1

    iget-object v0, p0, Lga1;->m:Ljava/net/Socket;

    if-nez v0, :cond_0

    iput-object p1, p0, Lga1;->m:Ljava/net/Socket;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "socket has already been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lda1;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Lga1;->Q(ILjava/lang/String;)V

    return-void
.end method

.method public b0(Ljavax/net/SocketFactory;)V
    .locals 0

    iput-object p1, p0, Lga1;->n:Ljavax/net/SocketFactory;

    return-void
.end method

.method public c(LlM;)V
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0, p1}, Lha1;->c(LlM;)V

    return-void
.end method

.method public final h(Lda1;ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lz0;->C()V

    iget-object p1, p0, Lga1;->q:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lga1;->P(ILjava/lang/String;Z)V

    iget-object p1, p0, Lga1;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lga1;->v:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final i(Lda1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lga1;->T(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lda1;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p2}, Lga1;->S(Ljava/lang/Exception;)V

    return-void
.end method

.method public final k(Lda1;LIP;)V
    .locals 0

    invoke-virtual {p0}, Lz0;->B()V

    check-cast p2, LxI0;

    invoke-virtual {p0, p2}, Lga1;->W(LxI0;)V

    iget-object p1, p0, Lga1;->u:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final l(Lda1;)V
    .locals 0

    return-void
.end method

.method public final m(Lda1;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-virtual {p0, p2}, Lga1;->V(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lga1;->n:Ljavax/net/SocketFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lga1;->m:Ljava/net/Socket;

    goto :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :catch_1
    move-exception v1

    goto/16 :goto_7

    :cond_0
    iget-object v1, p0, Lga1;->m:Ljava/net/Socket;

    if-nez v1, :cond_1

    new-instance v1, Ljava/net/Socket;

    iget-object v4, p0, Lga1;->p:Ljava/net/Proxy;

    invoke-direct {v1, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    iput-object v1, p0, Lga1;->m:Ljava/net/Socket;

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lga1;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Lz0;->v()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v4, p0, Lga1;->m:Ljava/net/Socket;

    invoke-virtual {p0}, Lz0;->u()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setReuseAddress(Z)V

    iget-object v4, p0, Lga1;->m:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v5, p0, Lga1;->x:LnB;

    iget-object v6, p0, Lga1;->k:Ljava/net/URI;

    invoke-interface {v5, v6}, LnB;->a(Ljava/net/URI;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {p0}, Lga1;->K()I

    move-result v6

    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v5, p0, Lga1;->m:Ljava/net/Socket;

    iget v6, p0, Lga1;->w:I

    invoke-virtual {v5, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v1, "wss"

    iget-object v5, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v4, v4, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iget-object v5, p0, Lga1;->m:Ljava/net/Socket;

    iget-object v6, p0, Lga1;->k:Ljava/net/URI;

    invoke-virtual {v6}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lga1;->K()I

    move-result v7

    invoke-virtual {v1, v5, v6, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lga1;->m:Ljava/net/Socket;

    :cond_3
    iget-object v1, p0, Lga1;->m:Ljava/net/Socket;

    instance-of v2, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v2, :cond_4

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {p0, v2}, Lga1;->X(Ljavax/net/ssl/SSLParameters;)V

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_4
    iget-object v1, p0, Lga1;->m:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lga1;->m:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    iput-object v2, p0, Lga1;->o:Ljava/io/OutputStream;

    invoke-direct {p0}, Lga1;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lga1$b;

    invoke-direct {v5, p0, p0}, Lga1$b;-><init>(Lga1;Lga1;)V

    invoke-direct {v2, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lga1;->q:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    const/16 v2, 0x4000

    new-array v2, v2, [B

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lga1;->O()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lga1;->N()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v0, :cond_5

    iget-object v6, p0, Lga1;->l:Lha1;

    invoke-static {v2, v3, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lha1;->k(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-virtual {v0}, Lha1;->n()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :goto_3
    invoke-virtual {p0, v0}, Lga1;->S(Ljava/lang/Exception;)V

    iget-object v1, p0, Lga1;->l:Lha1;

    const/16 v2, 0x3ee

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lha1;->f(ILjava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-direct {p0, v0}, Lga1;->M(Ljava/io/IOException;)V

    :goto_5
    iput-object v4, p0, Lga1;->r:Ljava/lang/Thread;

    return-void

    :cond_6
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InternalError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/io/IOException;

    iget-object v2, p0, Lga1;->l:Lha1;

    invoke-virtual {p0, v2, v1}, Lga1;->j(Lda1;Ljava/lang/Exception;)V

    iget-object v2, p0, Lga1;->l:Lha1;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lha1;->f(ILjava/lang/String;)V

    return-void

    :cond_7
    throw v1

    :goto_7
    iget-object v2, p0, Lga1;->l:Lha1;

    invoke-virtual {p0, v2, v1}, Lga1;->j(Lda1;Ljava/lang/Exception;)V

    iget-object v2, p0, Lga1;->l:Lha1;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lha1;->f(ILjava/lang/String;)V

    return-void
.end method

.method protected t()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lga1;->l:Lha1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
