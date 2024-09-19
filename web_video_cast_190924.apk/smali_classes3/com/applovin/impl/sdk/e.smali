.class public Lcom/applovin/impl/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e$c;,
        Lcom/applovin/impl/sdk/e$b;
    }
.end annotation


# static fields
.field private static final l:Lcom/applovin/impl/sdk/e;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/applovin/impl/sdk/k;

.field private h:Ljava/lang/Thread;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/e;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/e;-><init>()V

    sput-object v0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AppLovinSdk:anr_detector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/applovin/impl/sdk/e;->i:J

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/sdk/e;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    return-wide v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/k;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->g:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lbj1;

    invoke-direct {v0, p0}, Lbj1;-><init>(Lcom/applovin/impl/sdk/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/oj;->U5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->i:J

    sget-object v0, Lcom/applovin/impl/oj;->V5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->j:J

    sget-object v0, Lcom/applovin/impl/oj;->W5:Lcom/applovin/impl/oj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/e;->k:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/applovin/impl/sdk/k;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/sdk/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/e$c;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/e;->d:Landroid/os/Handler;

    new-instance v0, Lcom/applovin/impl/sdk/e$b;

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/e$b;-><init>(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;)V

    iget-wide v1, p0, Lcom/applovin/impl/sdk/e;->k:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e;->h:Ljava/lang/Thread;

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/applovin/impl/oj;->T5:Lcom/applovin/impl/oj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/k;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/applovin/impl/sdk/e;->l:Lcom/applovin/impl/sdk/e;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/e;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->j:J

    return-wide v0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/e;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/e;)J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/e;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->a()V

    return-void
.end method

.method static synthetic i(Lcom/applovin/impl/sdk/e;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->h:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/sdk/e;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e;->g:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/sdk/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e;->b()V

    return-void
.end method
