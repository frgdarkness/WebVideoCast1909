.class public Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;
    }
.end annotation


# static fields
.field private static final g:LYL0;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field b:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

.field c:Lj$/util/concurrent/ConcurrentHashMap;

.field d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->g:LYL0;

    const-class v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;-><init>(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->e:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    new-instance p1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;

    invoke-direct {p1, p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$f;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)V

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->b:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController$IDiscoveryListener;

    iput-object p2, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic k(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->f:Z

    return p0
.end method

.method static synthetic l(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->f:Z

    return p1
.end method

.method static synthetic m(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->e:Lcom/amazon/whisperplay/fling/media/controller/DiscoveryController;

    return-object p0
.end method

.method static synthetic n(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->u(LCI0;)V

    return-void
.end method

.method static synthetic q(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->t(LCI0;)V

    return-void
.end method

.method static synthetic r(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LBI0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->s(LBI0;)V

    return-void
.end method

.method private s(LBI0;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "notifyListenersThatDiscoveryFailed called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$e;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$e;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LBI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t(LCI0;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "notifyListenersThatServiceAdded called "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$c;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$c;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private u(LCI0;)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "notifyListenersThatServiceLost called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$d;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;LCI0;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private v(Z)V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "stop called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->g:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;

    invoke-direct {v1, p0, p1}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$b;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;Z)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->start()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->stop()V

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->start()V

    return-void
.end method

.method public c(LxA;)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "rescan called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->b()V

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

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->v(Z)V

    :cond_0
    return-void
.end method

.method public h(LBA;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(LxA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "reset called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->stop()V

    return-void
.end method

.method public start()V
    .locals 2

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->h:Ljava/lang/String;

    const-string v1, "start called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->g:LYL0;

    new-instance v1, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;

    invoke-direct {v1, p0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider$a;-><init>(Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;)V

    invoke-virtual {v0, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/connectsdk/discovery/provider/FireTVDiscoveryProvider;->v(Z)V

    return-void
.end method
