.class final Lfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy$a;
    }
.end annotation


# instance fields
.field private final a:LWN0;

.field private final b:Lfy$a;

.field private c:LYB0;

.field private d:Llb0;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lfy$a;LGk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfy;->b:Lfy$a;

    new-instance p1, LWN0;

    invoke-direct {p1, p2}, LWN0;-><init>(LGk;)V

    iput-object p1, p0, Lfy;->a:LWN0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy;->f:Z

    return-void
.end method

.method private f(Z)Z
    .locals 2

    iget-object v0, p0, Lfy;->c:LYB0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LYB0;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfy;->c:LYB0;

    invoke-interface {v0}, LYB0;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lfy;->c:LYB0;

    invoke-interface {v0}, LYB0;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfy;->c:LYB0;

    invoke-interface {p1}, LYB0;->hasReadStreamToEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private j(Z)V
    .locals 5

    invoke-direct {p0, p1}, Lfy;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy;->f:Z

    iget-boolean p1, p0, Lfy;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfy;->a:LWN0;

    invoke-virtual {p1}, LWN0;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lfy;->d:Llb0;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb0;

    invoke-interface {p1}, Llb0;->getPositionUs()J

    move-result-wide v0

    iget-boolean v2, p0, Lfy;->f:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfy;->a:LWN0;

    invoke-virtual {v2}, LWN0;->getPositionUs()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object p1, p0, Lfy;->a:LWN0;

    invoke-virtual {p1}, LWN0;->d()V

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Lfy;->f:Z

    iget-boolean v2, p0, Lfy;->g:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfy;->a:LWN0;

    invoke-virtual {v2}, LWN0;->c()V

    :cond_3
    iget-object v2, p0, Lfy;->a:LWN0;

    invoke-virtual {v2, v0, v1}, LWN0;->a(J)V

    invoke-interface {p1}, Llb0;->getPlaybackParameters()LQt0;

    move-result-object p1

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->getPlaybackParameters()LQt0;

    move-result-object v0

    invoke-virtual {p1, v0}, LQt0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0, p1}, LWN0;->b(LQt0;)V

    iget-object v0, p0, Lfy;->b:Lfy$a;

    invoke-interface {v0, p1}, Lfy$a;->t(LQt0;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(LYB0;)V
    .locals 1

    iget-object v0, p0, Lfy;->c:LYB0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfy;->d:Llb0;

    iput-object p1, p0, Lfy;->c:LYB0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfy;->f:Z

    :cond_0
    return-void
.end method

.method public b(LQt0;)V
    .locals 1

    iget-object v0, p0, Lfy;->d:Llb0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llb0;->b(LQt0;)V

    iget-object p1, p0, Lfy;->d:Llb0;

    invoke-interface {p1}, Llb0;->getPlaybackParameters()LQt0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0, p1}, LWN0;->b(LQt0;)V

    return-void
.end method

.method public c(LYB0;)V
    .locals 2

    invoke-interface {p1}, LYB0;->getMediaClock()Llb0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfy;->d:Llb0;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    iput-object v0, p0, Lfy;->d:Llb0;

    iput-object p1, p0, Lfy;->c:LYB0;

    iget-object p1, p0, Lfy;->a:LWN0;

    invoke-virtual {p1}, LWN0;->getPlaybackParameters()LQt0;

    move-result-object p1

    invoke-interface {v0, p1}, Llb0;->b(LQt0;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, LEG;->d(Ljava/lang/RuntimeException;I)LEG;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(J)V
    .locals 1

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0, p1, p2}, LWN0;->a(J)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lfy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy;->d:Llb0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb0;

    invoke-interface {v0}, Llb0;->e()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->g:Z

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->c()V

    return-void
.end method

.method public getPlaybackParameters()LQt0;
    .locals 1

    iget-object v0, p0, Lfy;->d:Llb0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llb0;->getPlaybackParameters()LQt0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->getPlaybackParameters()LQt0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    iget-boolean v0, p0, Lfy;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->getPositionUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfy;->d:Llb0;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb0;

    invoke-interface {v0}, Llb0;->getPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfy;->g:Z

    iget-object v0, p0, Lfy;->a:LWN0;

    invoke-virtual {v0}, LWN0;->d()V

    return-void
.end method

.method public i(Z)J
    .locals 2

    invoke-direct {p0, p1}, Lfy;->j(Z)V

    invoke-virtual {p0}, Lfy;->getPositionUs()J

    move-result-wide v0

    return-wide v0
.end method
