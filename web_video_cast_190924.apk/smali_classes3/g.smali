.class public Lg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg$g;,
        Lg$e;,
        Lg$f;
    }
.end annotation


# static fields
.field private static final m:Lg$f;

.field private static final n:Lg$e;

.field private static final o:Lg$g;


# instance fields
.field private a:Lg$f;

.field private b:Lg$e;

.field private c:Lg$g;

.field private final d:Landroid/os/Handler;

.field private final f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private volatile j:J

.field private volatile k:Z

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg$a;

    invoke-direct {v0}, Lg$a;-><init>()V

    sput-object v0, Lg;->m:Lg$f;

    new-instance v0, Lg$b;

    invoke-direct {v0}, Lg$b;-><init>()V

    sput-object v0, Lg;->n:Lg$e;

    new-instance v0, Lg$c;

    invoke-direct {v0}, Lg$c;-><init>()V

    sput-object v0, Lg;->o:Lg$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lg;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Lg;->m:Lg$f;

    iput-object v0, p0, Lg;->a:Lg$f;

    sget-object v0, Lg;->n:Lg$e;

    iput-object v0, p0, Lg;->b:Lg$e;

    sget-object v0, Lg;->o:Lg$g;

    iput-object v0, p0, Lg;->c:Lg$g;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lg;->d:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lg;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg;->h:Z

    iput-boolean v0, p0, Lg;->i:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lg;->j:J

    iput-boolean v0, p0, Lg;->k:Z

    new-instance v0, Lg$d;

    invoke-direct {v0, p0}, Lg$d;-><init>(Lg;)V

    iput-object v0, p0, Lg;->l:Ljava/lang/Runnable;

    iput p1, p0, Lg;->f:I

    return-void
.end method

.method static synthetic a(Lg;J)J
    .locals 0

    iput-wide p1, p0, Lg;->j:J

    return-wide p1
.end method

.method static synthetic b(Lg;Z)Z
    .locals 0

    iput-boolean p1, p0, Lg;->k:Z

    return p1
.end method


# virtual methods
.method public c(Lg$f;)Lg;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lg;->m:Lg$f;

    iput-object p1, p0, Lg;->a:Lg$f;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lg;->a:Lg$f;

    :goto_0
    return-object p0
.end method

.method public d(Z)Lg;
    .locals 0

    iput-boolean p1, p0, Lg;->i:Z

    return-object p0
.end method

.method public e()Lg;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lg;->g:Ljava/lang/String;

    return-object p0
.end method

.method public run()V
    .locals 9

    const-string v0, "|ANR-WatchDog|"

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget v0, p0, Lg;->f:I

    int-to-long v0, v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v2, p0, Lg;->j:J

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-nez v7, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-wide v7, p0, Lg;->j:J

    add-long/2addr v7, v0

    iput-wide v7, p0, Lg;->j:J

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg;->d:Landroid/os/Handler;

    iget-object v3, p0, Lg;->l:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, Lg;->j:J

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    iget-boolean v2, p0, Lg;->k:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lg;->i:Z

    if-nez v2, :cond_4

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "ANRWatchdog"

    const-string v3, "An ANR was detected but ignored because the debugger is connected (you can prevent this with setIgnoreDebugger(true))"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lg;->k:Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg;->b:Lg$e;

    iget-wide v1, p0, Lg;->j:J

    invoke-interface {v0, v1, v2}, Lg$e;->a(J)J

    move-result-wide v0

    cmp-long v2, v0, v5

    if-lez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lg;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lg;->j:J

    iget-object v2, p0, Lg;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lg;->h:Z

    invoke-static {v0, v1, v2, v3}, Lf;->a(JLjava/lang/String;Z)Lf;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-wide v0, p0, Lg;->j:J

    invoke-static {v0, v1}, Lf;->b(J)Lf;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lg;->a:Lg$f;

    invoke-interface {v1, v0}, Lg$f;->a(Lf;)V

    iget v0, p0, Lg;->f:I

    int-to-long v0, v0

    iput-boolean v4, p0, Lg;->k:Z

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg;->c:Lg$g;

    invoke-interface {v1, v0}, Lg$g;->a(Ljava/lang/InterruptedException;)V

    :cond_7
    return-void
.end method
