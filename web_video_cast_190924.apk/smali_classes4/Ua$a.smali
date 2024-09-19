.class public final LUa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUa;->c(LNz0;Lwi0;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUa$a$a;
    }
.end annotation


# instance fields
.field private a:LMQ0;

.field private b:Ljava/lang/Object;

.field private c:Z

.field private d:Z

.field final synthetic f:LZg;

.field final synthetic g:Lwi0;

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LZg;Lwi0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LUa$a;->f:LZg;

    iput-object p2, p0, LUa$a;->g:Lwi0;

    iput-object p3, p0, LUa$a;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(LUa$a;LTM;)V
    .locals 0

    invoke-direct {p0, p1}, LUa$a;->e(LTM;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, LUa$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUa$a;->f:LZg;

    invoke-interface {v0}, Lgq;->getContext()Luq;

    move-result-object v0

    invoke-static {v0, p1}, LUa;->a(Luq;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LUa$a;->d:Z

    return p1
.end method

.method private final declared-synchronized e(LTM;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LUa$a;->a:LMQ0;

    iget-object v1, p0, LUa$a;->f:LZg;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lgq;->getContext()Luq;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'onNext\' was called before \'onSubscribe\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LBq;->a(Luq;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v2, p0, LUa$a;->d:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lgq;->getContext()Luq;

    move-result-object p1

    const-string v0, "onNext"

    invoke-static {p1, v0}, LUa;->a(Luq;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LUa$a;->g:Lwi0;

    sget-object v2, LUa$a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LUa$a;->g:Lwi0;

    sget-object v3, Lwi0;->f:Lwi0;

    if-eq v1, v3, :cond_3

    sget-object v3, Lwi0;->g:Lwi0;

    if-ne v1, v3, :cond_4

    :cond_3
    iget-boolean v1, p0, LUa$a;->c:Z

    if-eqz v1, :cond_4

    new-instance p1, LUa$a$c;

    invoke-direct {p1, v0}, LUa$a$c;-><init>(LMQ0;)V

    invoke-direct {p0, p1}, LUa$a;->e(LTM;)V

    iget-object p1, p0, LUa$a;->f:LZg;

    invoke-interface {p1}, LZg;->isActive()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LUa$a;->f:LZg;

    sget-object v0, LgD0;->b:LgD0$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "More than one onNext value for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LUa$a;->g:Lwi0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iput-object p1, p0, LUa$a;->b:Ljava/lang/Object;

    iput-boolean v2, p0, LUa$a;->c:Z

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, LUa$a;->c:Z

    if-eqz v1, :cond_6

    iget-object p1, p0, LUa$a;->f:LZg;

    invoke-interface {p1}, Lgq;->getContext()Luq;

    move-result-object p1

    iget-object v0, p0, LUa$a;->g:Lwi0;

    invoke-static {p1, v0}, LUa;->b(Luq;Lwi0;)V

    return-void

    :cond_6
    iput-boolean v2, p0, LUa$a;->c:Z

    new-instance v1, LUa$a$b;

    invoke-direct {v1, v0}, LUa$a$b;-><init>(LMQ0;)V

    invoke-direct {p0, v1}, LUa$a;->e(LTM;)V

    iget-object v0, p0, LUa$a;->f:LZg;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c(LMQ0;)V
    .locals 2

    iget-object v0, p0, LUa$a;->a:LMQ0;

    if-eqz v0, :cond_0

    new-instance v0, LUa$a$d;

    invoke-direct {v0, p1}, LUa$a$d;-><init>(LMQ0;)V

    invoke-direct {p0, v0}, LUa$a;->e(LTM;)V

    return-void

    :cond_0
    iput-object p1, p0, LUa$a;->a:LMQ0;

    iget-object v0, p0, LUa$a;->f:LZg;

    new-instance v1, LUa$a$e;

    invoke-direct {v1, p0, p1}, LUa$a$e;-><init>(LUa$a;LMQ0;)V

    invoke-interface {v0, v1}, LZg;->k(LVM;)V

    new-instance v0, LUa$a$f;

    iget-object v1, p0, LUa$a;->g:Lwi0;

    invoke-direct {v0, p1, v1}, LUa$a$f;-><init>(LMQ0;Lwi0;)V

    invoke-direct {p0, v0}, LUa$a;->e(LTM;)V

    return-void
.end method

.method public onComplete()V
    .locals 4

    const-string v0, "onComplete"

    invoke-direct {p0, v0}, LUa$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LUa$a;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LUa$a;->g:Lwi0;

    sget-object v1, Lwi0;->c:Lwi0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lwi0;->b:Lwi0;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LUa$a;->f:LZg;

    invoke-interface {v0}, LZg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LUa$a;->f:LZg;

    sget-object v1, LgD0;->b:LgD0$a;

    iget-object v1, p0, LUa$a;->b:Ljava/lang/Object;

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LUa$a;->g:Lwi0;

    sget-object v1, Lwi0;->c:Lwi0;

    if-eq v0, v1, :cond_4

    sget-object v1, Lwi0;->g:Lwi0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LUa$a;->f:LZg;

    invoke-interface {v0}, LZg;->isActive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LUa$a;->f:LZg;

    sget-object v1, LgD0;->b:LgD0$a;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LUa$a;->g:Lwi0;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, LUa$a;->f:LZg;

    sget-object v1, LgD0;->b:LgD0$a;

    iget-object v1, p0, LUa$a;->h:Ljava/lang/Object;

    invoke-static {v1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "onError"

    invoke-direct {p0, v0}, LUa$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUa$a;->f:LZg;

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lgq;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
