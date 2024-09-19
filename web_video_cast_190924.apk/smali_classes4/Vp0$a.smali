.class final LVp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:LfN;

.field final c:LMH0;

.field d:Z

.field f:Z


# direct methods
.method constructor <init>(Llq0;LfN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVp0$a;->a:Llq0;

    iput-object p2, p0, LVp0$a;->b:LfN;

    new-instance p1, LMH0;

    invoke-direct {p1}, LMH0;-><init>()V

    iput-object p1, p0, LVp0$a;->c:LMH0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LVp0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LVp0$a;->c:LMH0;

    invoke-virtual {v0, p1}, LMH0;->a(LdB;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LVp0$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LVp0$a;->f:Z

    iput-boolean v0, p0, LVp0$a;->d:Z

    iget-object v0, p0, LVp0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    iget-boolean v1, p0, LVp0$a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LVp0$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LVp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-boolean v0, p0, LVp0$a;->d:Z

    :try_start_0
    iget-object v1, p0, LVp0$a;->b:LfN;

    invoke-interface {v1, p1}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, LVp0$a;->a:Llq0;

    invoke-interface {p1, v0}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v1, p0}, Leq0;->b(Llq0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LaG;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, LVp0$a;->a:Llq0;

    new-instance v3, Lin;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lin;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Llq0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
