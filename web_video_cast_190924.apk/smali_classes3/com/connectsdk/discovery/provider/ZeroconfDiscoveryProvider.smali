.class public Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ZeroconfDiscoveryProvider"

.field private static final j:LYL0;


# instance fields
.field a:Ljavax/jmdns/JmDNS;

.field b:Ljava/net/InetAddress;

.field private c:Ljava/util/Timer;

.field d:Ljava/util/List;

.field e:Lj$/util/concurrent/ConcurrentHashMap;

.field f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field g:Z

.field h:Ljavax/jmdns/ServiceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->j:LYL0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    new-instance v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->h:Ljavax/jmdns/ServiceListener;

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v1, "Created zeroconf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    const/16 v4, 0x8

    invoke-direct {v1, v4, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lq41;->d(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->b:Ljava/net/InetAddress;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created zeroconf "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->b:Ljava/net/InetAddress;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v1, "Zeroconf exception "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->o()V

    return-void
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private synthetic o()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v1, "Closed jmdns"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->n()Ljavax/jmdns/JmDNS;

    move-result-object v0

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    invoke-virtual {v1}, LxA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding filter to jmdns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->h:Ljavax/jmdns/ServiceListener;

    invoke-virtual {v2, v1, v3}, Ljavax/jmdns/JmDNS;->addServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :goto_3
    sget-object v1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v2, "Zeroconf exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    throw v0

    :goto_4
    sget-object v1, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v2, "Zeroconf excetion "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v1, "Schedule zeroconf timer"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->c:Ljava/util/Timer;

    new-instance v3, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$b;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider$a;)V

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0x2710

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->q()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->start()V

    return-void
.end method

.method public c(LxA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->j:LYL0;

    new-instance v1, Lhf1;

    invoke-direct {v1, p0}, Lhf1;-><init>(Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public f(Z)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    invoke-static {}, LyA;->D()LyA;

    move-result-object v0

    invoke-virtual {v0, p0}, LyA;->I(LAA;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->m()V

    :cond_0
    return-void
.end method

.method public h(LBA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->q()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(LxA;)Z
    .locals 1

    invoke-virtual {p1}, LxA;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lq41;->b:Ljava/lang/String;

    const-string v0, "This device filter does not have zeroconf filter info"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method protected n()Ljavax/jmdns/JmDNS;
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->b:Ljava/net/InetAddress;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "connectsdk"

    invoke-static {v0, v2}, Ljavax/jmdns/JmDNS;->create(Ljava/net/InetAddress;Ljava/lang/String;)Ljavax/jmdns/JmDNS;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    invoke-virtual {v1}, LxA;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LxA;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->stop()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->i:Ljava/lang/String;

    const-string v1, "Starting zeroconf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    if-eqz v1, :cond_0

    const-string v1, "Already running zeroconf"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->q()V

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->g:Z

    invoke-direct {p0}, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->m()V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA;

    invoke-virtual {v1}, LxA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->a:Ljavax/jmdns/JmDNS;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/connectsdk/discovery/provider/ZeroconfDiscoveryProvider;->h:Ljavax/jmdns/ServiceListener;

    invoke-virtual {v2, v1, v3}, Ljavax/jmdns/JmDNS;->removeServiceListener(Ljava/lang/String;Ljavax/jmdns/ServiceListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method
