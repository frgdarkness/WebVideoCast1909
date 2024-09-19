.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKq0;
.implements LJd1$a;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:Lfd1;

.field private final d:Landroidx/work/impl/background/systemalarm/e;

.field private final f:LUc1;

.field private final g:Ljava/lang/Object;

.field private h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Landroid/os/PowerManager$WakeLock;

.field private l:Z

.field private final m:LcO0;

.field private final n:Lxq;

.field private volatile o:LUX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;LcO0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iput p2, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p4}, LcO0;->a()Lfd1;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/d;->m:LcO0;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->g()Lod1;

    move-result-object p1

    invoke-virtual {p1}, Lod1;->t()LPY0;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()LnV0;

    move-result-object p2

    invoke-interface {p2}, LnV0;->c()LSH0;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()LnV0;

    move-result-object p2

    invoke-interface {p2}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/concurrent/Executor;

    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/e;->f()LnV0;

    move-result-object p2

    invoke-interface {p2}, LnV0;->b()Lxq;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->n:Lxq;

    new-instance p2, LUc1;

    invoke-direct {p2, p1}, LUc1;-><init>(LPY0;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->f:LUc1;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Z

    iput p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->i()V

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->h()V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->o:LUX;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->o:LUX;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LUX;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->h()LJd1;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v1, v2}, LJd1;->b(Lfd1;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private h()V
    .locals 4

    iget v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->e()LBy0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->m:LcO0;

    invoke-virtual {v0, v1}, LBy0;->r(LcO0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->h()LJd1;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3, p0}, LJd1;->a(Lfd1;JLJd1$a;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    goto :goto_0

    :cond_1
    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v0}, Lfd1;->b()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    iput v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:I

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/b;->g(Landroid/content/Context;Lfd1;)Landroid/content/Intent;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->e()LBy0;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v3}, Lfd1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LBy0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lfd1;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor does not have WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already stopped work for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lfd1;)V
    .locals 4

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lgz;

    invoke-direct {v0, p0}, Lgz;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(LBd1;Lrp;)V
    .locals 0

    instance-of p1, p2, Lrp$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lhz;

    invoke-direct {p2, p0}, Lhz;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    new-instance p2, Lgz;

    invoke-direct {p2, p0}, Lgz;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v0}, Lfd1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll81;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/e;->g()Lod1;

    move-result-object v1

    invoke-virtual {v1}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v1

    invoke-interface {v1, v0}, LCd1;->i(Ljava/lang/String;)LBd1;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lgz;

    invoke-direct {v1, p0}, Lgz;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LBd1;->k()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/d;->l:Z

    if-nez v3, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No constraints for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lhz;

    invoke-direct {v1, p0}, Lhz;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->f:LUc1;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->n:Lxq;

    invoke-static {v0, v1, v2, p0}, LVc1;->b(LUc1;LBd1;Lxq;LKq0;)LUX;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->o:LUX;

    :goto_0
    return-void
.end method

.method g(Z)V
    .locals 4

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/d;->e()V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lfd1;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/b;->f(Landroid/content/Context;Lfd1;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
