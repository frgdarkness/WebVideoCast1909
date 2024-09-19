.class final Lcom/instantbits/cast/util/connectsdkhelper/control/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->o(Lqu0$d;I)V

    return-void
.end method

.method public synthetic G(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->e(Lqu0$d;IZ)V

    return-void
.end method

.method public synthetic H(Landroidx/media3/common/b;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->k(Lqu0$d;Landroidx/media3/common/b;)V

    return-void
.end method

.method public synthetic L(LRz;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->d(Lqu0$d;LRz;)V

    return-void
.end method

.method public synthetic M(Loc0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->j(Lqu0$d;Loc0;I)V

    return-void
.end method

.method public synthetic N(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->z(Lqu0$d;II)V

    return-void
.end method

.method public synthetic P(Lqu0$e;Lqu0$e;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lru0;->u(Lqu0$d;Lqu0$e;Lqu0$e;I)V

    return-void
.end method

.method public synthetic R(LLY0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->B(Lqu0$d;LLY0;)V

    return-void
.end method

.method public synthetic S(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->g(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic U(F)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->E(Lqu0$d;F)V

    return-void
.end method

.method public X(LQY0;)V
    .locals 1

    const-string v0, "tracks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->r(LQY0;)V

    return-void
.end method

.method public synthetic Y(Lqu0;Lqu0$c;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->f(Lqu0$d;Lqu0;Lqu0$c;)V

    return-void
.end method

.method public synthetic Z(LOt0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->r(Lqu0$d;LOt0;)V

    return-void
.end method

.method public b0(LkX0;I)V
    .locals 1

    const-string v0, "timeline"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lru0;->A(Lqu0$d;LkX0;I)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->y(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic d0(Lqu0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->a(Lqu0$d;Lqu0$b;)V

    return-void
.end method

.method public synthetic e(Lp61;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->D(Lqu0$d;Lp61;)V

    return-void
.end method

.method public synthetic e0(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lru0;->m(Lqu0$d;ZI)V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->h(Lqu0$d;Z)V

    return-void
.end method

.method public synthetic o(Lsr;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->b(Lqu0$d;Lsr;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->c(Lqu0$d;Ljava/util/List;)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State changed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->g()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-ne p2, v0, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Initial sync"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->G()V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->s(Z)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->i()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;

    invoke-interface {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$b;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->z4()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->c()I

    move-result p1

    const/4 p2, 0x4

    if-gt p1, p2, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/util/connectsdkhelper/control/u$a$a;

    invoke-direct {p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/u$a$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Attempting to update position"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->h()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->y3(LQb0$d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPositionDiscontinuity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lru0;->v(Lqu0$d;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public p(LOt0;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LOt0;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_audio_error"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/u;

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->p(Lcom/instantbits/cast/util/connectsdkhelper/control/u;Ljava/lang/Exception;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Player error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->S()V

    return-void
.end method

.method public synthetic r(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->l(Lqu0$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public t(LQt0;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/u;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LQt0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->p(Lqu0$d;I)V

    return-void
.end method
