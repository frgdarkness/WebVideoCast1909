.class public LNd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNd1$c;
    }
.end annotation


# static fields
.field static final t:Ljava/lang/String;


# instance fields
.field a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Landroidx/work/WorkerParameters$a;

.field d:LBd1;

.field f:Landroidx/work/c;

.field g:LnV0;

.field h:Landroidx/work/c$a;

.field private i:Landroidx/work/a;

.field private j:LFk;

.field private k:LCL;

.field private l:Landroidx/work/impl/WorkDatabase;

.field private m:LCd1;

.field private n:Lsz;

.field private o:Ljava/util/List;

.field private p:Ljava/lang/String;

.field q:LjJ0;

.field final r:LjJ0;

.field private volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LNd1;->t:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(LNd1$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, LNd1;->h:Landroidx/work/c$a;

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iput-object v0, p0, LNd1;->q:LjJ0;

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iput-object v0, p0, LNd1;->r:LjJ0;

    const/16 v0, -0x100

    iput v0, p0, LNd1;->s:I

    iget-object v0, p1, LNd1$c;->a:Landroid/content/Context;

    iput-object v0, p0, LNd1;->a:Landroid/content/Context;

    iget-object v0, p1, LNd1$c;->d:LnV0;

    iput-object v0, p0, LNd1;->g:LnV0;

    iget-object v0, p1, LNd1$c;->c:LCL;

    iput-object v0, p0, LNd1;->k:LCL;

    iget-object v0, p1, LNd1$c;->g:LBd1;

    iput-object v0, p0, LNd1;->d:LBd1;

    iget-object v0, v0, LBd1;->a:Ljava/lang/String;

    iput-object v0, p0, LNd1;->b:Ljava/lang/String;

    iget-object v0, p1, LNd1$c;->i:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, LNd1;->c:Landroidx/work/WorkerParameters$a;

    iget-object v0, p1, LNd1$c;->b:Landroidx/work/c;

    iput-object v0, p0, LNd1;->f:Landroidx/work/c;

    iget-object v0, p1, LNd1$c;->e:Landroidx/work/a;

    iput-object v0, p0, LNd1;->i:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->a()LFk;

    move-result-object v0

    iput-object v0, p0, LNd1;->j:LFk;

    iget-object v0, p1, LNd1$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    iput-object v0, p0, LNd1;->m:LCd1;

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->H()Lsz;

    move-result-object v0

    iput-object v0, p0, LNd1;->n:Lsz;

    invoke-static {p1}, LNd1$c;->a(LNd1$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNd1;->o:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(LNd1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, LNd1;->i(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/work/c$a;)V
    .locals 3

    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, LNd1;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNd1;->d:LBd1;

    invoke-virtual {p1}, LBd1;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LNd1;->l()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LNd1;->q()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, LNd1;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LNd1;->k()V

    goto :goto_0

    :cond_2
    invoke-static {}, LU40;->e()LU40;

    move-result-object p1

    sget-object v0, LNd1;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd1;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LNd1;->d:LBd1;

    invoke-virtual {p1}, LBd1;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, LNd1;->l()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LNd1;->p()V

    :goto_0
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LNd1;->m:LCd1;

    invoke-interface {v1, p1}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v1

    sget-object v2, Lgd1$c;->g:Lgd1$c;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, LNd1;->m:LCd1;

    sget-object v2, Lgd1$c;->d:Lgd1$c;

    invoke-interface {v1, v2, p1}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LNd1;->n:Lsz;

    invoke-interface {v1, p1}, Lsz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic i(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, LNd1;->r:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, LNd1;->m:LCd1;

    sget-object v2, Lgd1$c;->a:Lgd1$c;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    iget-object v3, p0, LNd1;->j:LFk;

    invoke-interface {v3}, LFk;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LCd1;->t(Ljava/lang/String;J)V

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    iget-object v3, p0, LNd1;->d:LBd1;

    invoke-virtual {v3}, LBd1;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, LCd1;->C(Ljava/lang/String;I)V

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LCd1;->p(Ljava/lang/String;J)I

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    throw v1
.end method

.method private l()V
    .locals 5

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    iget-object v3, p0, LNd1;->j:LFk;

    invoke-interface {v3}, LFk;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, LCd1;->t(Ljava/lang/String;J)V

    iget-object v1, p0, LNd1;->m:LCd1;

    sget-object v2, Lgd1$c;->a:Lgd1$c;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LCd1;->y(Ljava/lang/String;)I

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    iget-object v3, p0, LNd1;->d:LBd1;

    invoke-virtual {v3}, LBd1;->h()I

    move-result v3

    invoke-interface {v1, v2, v3}, LCd1;->C(Ljava/lang/String;I)V

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, LCd1;->b(Ljava/lang/String;)V

    iget-object v1, p0, LNd1;->m:LCd1;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, LCd1;->p(Ljava/lang/String;J)I

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    throw v1
.end method

.method private m(Z)V
    .locals 4

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-interface {v0}, LCd1;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LNd1;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LMr0;->c(Landroid/content/Context;Ljava/lang/Class;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LNd1;->m:LCd1;

    sget-object v1, Lgd1$c;->a:Lgd1$c;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    iget v2, p0, LNd1;->s:I

    invoke-interface {v0, v1, v2}, LCd1;->d(Ljava/lang/String;I)V

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, LCd1;->p(Ljava/lang/String;J)I

    :cond_1
    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    iget-object v0, p0, LNd1;->q:LjJ0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LjJ0;->o(Ljava/lang/Object;)Z

    return-void

    :goto_1
    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method private n()V
    .locals 5

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v0

    sget-object v1, Lgd1$c;->b:Lgd1$c;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v3, LNd1;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    :goto_0
    return-void
.end method

.method private o()V
    .locals 15

    const/4 v0, 0x1

    invoke-direct {p0}, LNd1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->e()V

    :try_start_0
    iget-object v1, p0, LNd1;->d:LBd1;

    iget-object v2, v1, LBd1;->b:Lgd1$c;

    sget-object v3, Lgd1$c;->a:Lgd1$c;

    if-eq v2, v3, :cond_1

    invoke-direct {p0}, LNd1;->n()V

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LNd1;->d:LBd1;

    iget-object v3, v3, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, LBd1;->m()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LNd1;->d:LBd1;

    invoke-virtual {v1}, LBd1;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LNd1;->j:LFk;

    invoke-interface {v1}, LFk;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LNd1;->d:LBd1;

    invoke-virtual {v3}, LBd1;->c()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    sget-object v2, LNd1;->t:Ljava/lang/String;

    const-string v3, "Delaying execution for %s because it is being executed before schedule."

    iget-object v4, p0, LNd1;->d:LBd1;

    iget-object v4, v4, LBd1;->c:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    return-void

    :cond_3
    :try_start_2
    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    iget-object v0, p0, LNd1;->d:LBd1;

    invoke-virtual {v0}, LBd1;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LNd1;->d:LBd1;

    iget-object v0, v0, LBd1;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LNd1;->i:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()LbV;

    move-result-object v0

    iget-object v1, p0, LNd1;->d:LBd1;

    iget-object v1, v1, LBd1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, LbV;->b(Ljava/lang/String;)LaV;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LNd1;->d:LBd1;

    iget-object v3, v3, LBd1;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNd1;->p()V

    return-void

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LNd1;->d:LBd1;

    iget-object v2, v2, LBd1;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LNd1;->m:LCd1;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, LCd1;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, LaV;->a(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, LNd1;->o:Ljava/util/List;

    iget-object v5, p0, LNd1;->c:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, LNd1;->d:LBd1;

    iget v6, v1, LBd1;->k:I

    invoke-virtual {v1}, LBd1;->f()I

    move-result v7

    iget-object v1, p0, LNd1;->i:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, LNd1;->g:LnV0;

    iget-object v1, p0, LNd1;->i:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()LLd1;

    move-result-object v10

    new-instance v11, Lxd1;

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, LNd1;->g:LnV0;

    invoke-direct {v11, v1, v12}, Lxd1;-><init>(Landroidx/work/impl/WorkDatabase;LnV0;)V

    new-instance v12, Led1;

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, LNd1;->k:LCL;

    iget-object v14, p0, LNd1;->g:LnV0;

    invoke-direct {v12, v1, v13, v14}, Led1;-><init>(Landroidx/work/impl/WorkDatabase;LCL;LnV0;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LnV0;LLd1;LRy0;LDL;)V

    iget-object v1, p0, LNd1;->f:Landroidx/work/c;

    if-nez v1, :cond_6

    iget-object v1, p0, LNd1;->i:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()LLd1;

    move-result-object v1

    iget-object v2, p0, LNd1;->a:Landroid/content/Context;

    iget-object v3, p0, LNd1;->d:LBd1;

    iget-object v3, v3, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, LLd1;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, LNd1;->f:Landroidx/work/c;

    :cond_6
    iget-object v1, p0, LNd1;->f:Landroidx/work/c;

    if-nez v1, :cond_7

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LNd1;->d:LBd1;

    iget-object v3, v3, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNd1;->p()V

    return-void

    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LNd1;->d:LBd1;

    iget-object v3, v3, LBd1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LU40;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LNd1;->p()V

    return-void

    :cond_8
    iget-object v1, p0, LNd1;->f:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->setUsed()V

    invoke-direct {p0}, LNd1;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0}, LNd1;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ldd1;

    iget-object v3, p0, LNd1;->a:Landroid/content/Context;

    iget-object v4, p0, LNd1;->d:LBd1;

    iget-object v5, p0, LNd1;->f:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()LDL;

    move-result-object v6

    iget-object v7, p0, LNd1;->g:LnV0;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldd1;-><init>(Landroid/content/Context;LBd1;Landroidx/work/c;LDL;LnV0;)V

    iget-object v0, p0, LNd1;->g:LnV0;

    invoke-interface {v0}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ldd1;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, LNd1;->r:LjJ0;

    new-instance v2, LMd1;

    invoke-direct {v2, p0, v0}, LMd1;-><init>(LNd1;Lcom/google/common/util/concurrent/ListenableFuture;)V

    new-instance v3, LVT0;

    invoke-direct {v3}, LVT0;-><init>()V

    invoke-virtual {v1, v2, v3}, LA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, LNd1$a;

    invoke-direct {v1, p0, v0}, LNd1$a;-><init>(LNd1;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v2, p0, LNd1;->g:LnV0;

    invoke-interface {v2}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LNd1;->p:Ljava/lang/String;

    iget-object v1, p0, LNd1;->r:LjJ0;

    new-instance v2, LNd1$b;

    invoke-direct {v2, p0, v0}, LNd1$b;-><init>(LNd1;Ljava/lang/String;)V

    iget-object v0, p0, LNd1;->g:LnV0;

    invoke-interface {v0}, LnV0;->c()LSH0;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_a
    invoke-direct {p0}, LNd1;->n()V

    :goto_2
    return-void

    :goto_3
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    throw v0
.end method

.method private q()V
    .locals 9

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNd1;->m:LCd1;

    sget-object v2, Lgd1$c;->c:Lgd1$c;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v1, p0, LNd1;->h:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    invoke-virtual {v1}, Landroidx/work/c$a$c;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, LNd1;->m:LCd1;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LCd1;->s(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, LNd1;->j:LFk;

    invoke-interface {v1}, LFk;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, LNd1;->n:Lsz;

    iget-object v4, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Lsz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, LNd1;->m:LCd1;

    invoke-interface {v5, v4}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v5

    sget-object v6, Lgd1$c;->f:Lgd1$c;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, LNd1;->n:Lsz;

    invoke-interface {v5, v4}, Lsz;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, LU40;->e()LU40;

    move-result-object v5

    sget-object v6, LNd1;->t:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, LU40;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LNd1;->m:LCd1;

    sget-object v6, Lgd1$c;->a:Lgd1$c;

    invoke-interface {v5, v6, v4}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v5, p0, LNd1;->m:LCd1;

    invoke-interface {v5, v4, v1, v2}, LCd1;->t(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    return-void

    :goto_1
    iget-object v2, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    throw v1
.end method

.method private r()Z
    .locals 5

    iget v0, p0, LNd1;->s:I

    const/16 v1, -0x100

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LNd1;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, LNd1;->m(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lgd1$c;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method private s()Z
    .locals 3

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v0

    sget-object v1, Lgd1$c;->a:Lgd1$c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LNd1;->m:LCd1;

    sget-object v1, Lgd1$c;->b:Lgd1$c;

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, LCd1;->e(Lgd1$c;Ljava/lang/String;)I

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->A(Ljava/lang/String;)I

    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    const/16 v2, -0x100

    invoke-interface {v0, v1, v2}, LCd1;->d(Ljava/lang/String;I)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    return v0

    :goto_1
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, LNd1;->q:LjJ0;

    return-object v0
.end method

.method public d()Lfd1;
    .locals 1

    iget-object v0, p0, LNd1;->d:LBd1;

    invoke-static {v0}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v0

    return-object v0
.end method

.method public e()LBd1;
    .locals 1

    iget-object v0, p0, LNd1;->d:LBd1;

    return-object v0
.end method

.method public g(I)V
    .locals 2

    iput p1, p0, LNd1;->s:I

    invoke-direct {p0}, LNd1;->r()Z

    iget-object v0, p0, LNd1;->r:LjJ0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LA;->cancel(Z)Z

    iget-object v0, p0, LNd1;->f:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, LNd1;->r:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LNd1;->f:Landroidx/work/c;

    invoke-virtual {v0, p1}, Landroidx/work/c;->stop(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkSpec "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LNd1;->d:LBd1;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already done. Not interrupting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v1, LNd1;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method j()V
    .locals 3

    invoke-direct {p0}, LNd1;->r()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LNd1;->m:LCd1;

    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, LCd1;->h(Ljava/lang/String;)Lgd1$c;

    move-result-object v0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->L()Lvd1;

    move-result-object v1

    iget-object v2, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvd1;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v1, Lgd1$c;->b:Lgd1$c;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LNd1;->h:Landroidx/work/c$a;

    invoke-direct {p0, v0}, LNd1;->f(Landroidx/work/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lgd1$c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x200

    iput v0, p0, LNd1;->s:I

    invoke-direct {p0}, LNd1;->k()V

    :cond_2
    :goto_0
    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->i()V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method p()V
    .locals 5

    iget-object v0, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, LQD0;->e()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LNd1;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, LNd1;->h(Ljava/lang/String;)V

    iget-object v1, p0, LNd1;->h:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    invoke-virtual {v1}, Landroidx/work/c$a$a;->f()Landroidx/work/b;

    move-result-object v1

    iget-object v2, p0, LNd1;->m:LCd1;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    iget-object v4, p0, LNd1;->d:LBd1;

    invoke-virtual {v4}, LBd1;->h()I

    move-result v4

    invoke-interface {v2, v3, v4}, LCd1;->C(Ljava/lang/String;I)V

    iget-object v2, p0, LNd1;->m:LCd1;

    iget-object v3, p0, LNd1;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LCd1;->s(Ljava/lang/String;Landroidx/work/b;)V

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, LNd1;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, LQD0;->i()V

    invoke-direct {p0, v0}, LNd1;->m(Z)V

    throw v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LNd1;->o:Ljava/util/List;

    invoke-direct {p0, v0}, LNd1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNd1;->p:Ljava/lang/String;

    invoke-direct {p0}, LNd1;->o()V

    return-void
.end method
