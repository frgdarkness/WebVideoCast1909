.class final LLp0$a;
.super Led;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final g:LfN;

.field final h:LPd;

.field i:Ljava/lang/Object;

.field j:Z


# direct methods
.method constructor <init>(Llq0;LfN;LPd;)V
    .locals 0

    invoke-direct {p0, p1}, Led;-><init>(Llq0;)V

    iput-object p2, p0, LLp0$a;->g:LfN;

    iput-object p3, p0, LLp0$a;->h:LPd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Led;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Led;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Led;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LLp0$a;->g:LfN;

    invoke-interface {v0, p1}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LLp0$a;->j:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LLp0$a;->h:LPd;

    iget-object v2, p0, LLp0$a;->i:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LPd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, LLp0$a;->i:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, LLp0$a;->j:Z

    iput-object v0, p0, LLp0$a;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Led;->a:Llq0;

    invoke-interface {v0, p1}, Llq0;->a(Ljava/lang/Object;)V

    return-void

    :goto_0
    invoke-virtual {p0, p1}, Led;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(I)I
    .locals 0

    invoke-virtual {p0, p1}, Led;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-object v0, p0, Led;->c:LVz0;

    invoke-interface {v0}, LxL0;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LLp0$a;->g:LfN;

    invoke-interface {v1, v0}, LfN;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, LLp0$a;->j:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LLp0$a;->j:Z

    iput-object v1, p0, LLp0$a;->i:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, LLp0$a;->h:LPd;

    iget-object v3, p0, LLp0$a;->i:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, LPd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, LLp0$a;->i:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, LLp0$a;->i:Ljava/lang/Object;

    goto :goto_0
.end method
