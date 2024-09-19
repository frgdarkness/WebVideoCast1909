.class public Ldd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final h:Ljava/lang/String;


# instance fields
.field final a:LjJ0;

.field final b:Landroid/content/Context;

.field final c:LBd1;

.field final d:Landroidx/work/c;

.field final f:LDL;

.field final g:LnV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldd1;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBd1;Landroidx/work/c;LDL;LnV0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iput-object v0, p0, Ldd1;->a:LjJ0;

    iput-object p1, p0, Ldd1;->b:Landroid/content/Context;

    iput-object p2, p0, Ldd1;->c:LBd1;

    iput-object p3, p0, Ldd1;->d:Landroidx/work/c;

    iput-object p4, p0, Ldd1;->f:LDL;

    iput-object p5, p0, Ldd1;->g:LnV0;

    return-void
.end method

.method public static synthetic a(Ldd1;LjJ0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldd1;->c(LjJ0;)V

    return-void
.end method

.method private synthetic c(LjJ0;)V
    .locals 1

    iget-object v0, p0, Ldd1;->a:LjJ0;

    invoke-virtual {v0}, LA;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldd1;->d:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p1, v0}, LjJ0;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA;->cancel(Z)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Ldd1;->a:LjJ0;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Ldd1;->c:LBd1;

    iget-boolean v0, v0, LBd1;->q:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LjJ0;->s()LjJ0;

    move-result-object v0

    iget-object v1, p0, Ldd1;->g:LnV0;

    invoke-interface {v1}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcd1;

    invoke-direct {v2, p0, v0}, Lcd1;-><init>(Ldd1;LjJ0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Ldd1$a;

    invoke-direct {v1, p0, v0}, Ldd1$a;-><init>(Ldd1;LjJ0;)V

    iget-object v2, p0, Ldd1;->g:LnV0;

    invoke-interface {v2}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LA;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Ldd1;->a:LjJ0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LjJ0;->o(Ljava/lang/Object;)Z

    return-void
.end method
