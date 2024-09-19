.class final LMp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;
.implements LdB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Llq0;

.field final b:Ltp;

.field final c:Ltp;

.field final d:Lw1;

.field final f:Lw1;

.field g:LdB;

.field h:Z


# direct methods
.method constructor <init>(Llq0;Ltp;Ltp;Lw1;Lw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMp0$a;->a:Llq0;

    iput-object p2, p0, LMp0$a;->b:Ltp;

    iput-object p3, p0, LMp0$a;->c:Ltp;

    iput-object p4, p0, LMp0$a;->d:Lw1;

    iput-object p5, p0, LMp0$a;->f:Lw1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, LMp0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LMp0$a;->b:Ltp;

    invoke-interface {v0, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LMp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, LMp0$a;->g:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    invoke-virtual {p0, p1}, LMp0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LMp0$a;->g:LdB;

    invoke-interface {v0}, LdB;->b()Z

    move-result v0

    return v0
.end method

.method public d(LdB;)V
    .locals 1

    iget-object v0, p0, LMp0$a;->g:LdB;

    invoke-static {v0, p1}, LhB;->i(LdB;LdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LMp0$a;->g:LdB;

    iget-object p1, p0, LMp0$a;->a:Llq0;

    invoke-interface {p1, p0}, Llq0;->d(LdB;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LMp0$a;->g:LdB;

    invoke-interface {v0}, LdB;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LMp0$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LMp0$a;->d:Lw1;

    invoke-interface {v0}, Lw1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LMp0$a;->h:Z

    iget-object v0, p0, LMp0$a;->a:Llq0;

    invoke-interface {v0}, Llq0;->onComplete()V

    :try_start_1
    iget-object v0, p0, LMp0$a;->f:Lw1;

    invoke-interface {v0}, Lw1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LmE0;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LMp0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x1

    iget-boolean v1, p0, LMp0$a;->h:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-boolean v0, p0, LMp0$a;->h:Z

    :try_start_0
    iget-object v1, p0, LMp0$a;->c:Ltp;

    invoke-interface {v1, p1}, Ltp;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LaG;->b(Ljava/lang/Throwable;)V

    new-instance v2, Lin;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lin;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, LMp0$a;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, LMp0$a;->f:Lw1;

    invoke-interface {p1}, Lw1;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, LaG;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, LmE0;->n(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
