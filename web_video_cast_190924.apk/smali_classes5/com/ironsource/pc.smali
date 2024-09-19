.class public final Lcom/ironsource/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/vp;


# static fields
.field public static final a:Lcom/ironsource/pc;

.field private static final b:Landroid/os/Handler;

.field private static c:Z

.field private static final d:LX10;

.field private static final e:Lcom/ironsource/bg;

.field private static final f:Lcom/ironsource/bg;

.field private static final g:Lcom/ironsource/bg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/pc;

    invoke-direct {v0}, Lcom/ironsource/pc;-><init>()V

    sput-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/pc;->b:Landroid/os/Handler;

    sget-object v0, Lcom/ironsource/pc$a;->a:Lcom/ironsource/pc$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/ironsource/pc;->d:LX10;

    new-instance v0, Lcom/ironsource/bg;

    const-string v1, "isadplayer-background"

    invoke-direct {v0, v1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()V

    sput-object v0, Lcom/ironsource/pc;->e:Lcom/ironsource/bg;

    new-instance v0, Lcom/ironsource/bg;

    const-string v1, "isadplayer-publisher-callbacks"

    invoke-direct {v0, v1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()V

    sput-object v0, Lcom/ironsource/pc;->f:Lcom/ironsource/bg;

    new-instance v0, Lcom/ironsource/bg;

    const-string v1, "isadplayer-release"

    invoke-direct {v0, v1}, Lcom/ironsource/bg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/bg;->a()V

    sput-object v0, Lcom/ironsource/pc;->g:Lcom/ironsource/bg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pc;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b()Lcom/ironsource/cn;
    .locals 1

    sget-object v0, Lcom/ironsource/pc;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/cn;

    return-object v0
.end method

.method public static synthetic b(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pc;->c(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/pc;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/pc;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pc;->b()Lcom/ironsource/cn;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    sget-object v0, Lcom/ironsource/pc;->e:Lcom/ironsource/bg;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pc;->c(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/ironsource/pc;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pc;->b()Lcom/ironsource/cn;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pc;->g:Lcom/ironsource/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/bg;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, Lcom/ironsource/pc;->c:Z

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pc;->a(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pc;->e:Lcom/ironsource/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/bg;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/pc;->b()Lcom/ironsource/cn;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pc;->b(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pc;->f:Lcom/ironsource/bg;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/bg;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pc;->c(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pc;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/ironsource/pc;->c:Z

    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/pc;->f(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/pc;->b()Lcom/ironsource/cn;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/pc;->g:Lcom/ironsource/bg;

    invoke-virtual {v0, p1}, Lcom/ironsource/bg;->b(Ljava/lang/Runnable;)V

    return-void
.end method
