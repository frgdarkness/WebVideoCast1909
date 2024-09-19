.class final LQ40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJC0;
.implements LDI$f;


# static fields
.field private static final f:LEw0;


# instance fields
.field private final a:LrO0;

.field private b:LJC0;

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ40$a;

    invoke-direct {v0}, LQ40$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, LDI;->d(ILDI$d;)LEw0;

    move-result-object v0

    sput-object v0, LQ40;->f:LEw0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LrO0;->a()LrO0;

    move-result-object v0

    iput-object v0, p0, LQ40;->a:LrO0;

    return-void
.end method

.method private c(LJC0;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ40;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ40;->c:Z

    iput-object p1, p0, LQ40;->b:LJC0;

    return-void
.end method

.method static e(LJC0;)LQ40;
    .locals 1

    sget-object v0, LQ40;->f:LEw0;

    invoke-interface {v0}, LEw0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-static {v0}, Lbx0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ40;

    invoke-direct {v0, p0}, LQ40;->c(LJC0;)V

    return-object v0
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LQ40;->b:LJC0;

    sget-object v0, LQ40;->f:LEw0;

    invoke-interface {v0, p0}, LEw0;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ40;->a:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ40;->d:Z

    iget-boolean v0, p0, LQ40;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LQ40;->b:LJC0;

    invoke-interface {v0}, LJC0;->a()V

    invoke-direct {p0}, LQ40;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LQ40;->b:LJC0;

    invoke-interface {v0}, LJC0;->b()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()LrO0;
    .locals 1

    iget-object v0, p0, LQ40;->a:LrO0;

    return-object v0
.end method

.method declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LQ40;->a:LrO0;

    invoke-virtual {v0}, LrO0;->c()V

    iget-boolean v0, p0, LQ40;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LQ40;->c:Z

    iget-boolean v0, p0, LQ40;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQ40;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ40;->b:LJC0;

    invoke-interface {v0}, LJC0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LQ40;->b:LJC0;

    invoke-interface {v0}, LJC0;->getSize()I

    move-result v0

    return v0
.end method
