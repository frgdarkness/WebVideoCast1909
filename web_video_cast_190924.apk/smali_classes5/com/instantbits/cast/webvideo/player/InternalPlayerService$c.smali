.class public final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic B(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->o(Lqu0$d;I)V

    return-void
.end method

.method public G(IZ)V
    .locals 0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->a(Z)V

    :cond_1
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
    .locals 4

    const-string v0, "tracks"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->A()LGG;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqu0;->g()LQY0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LQY0;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQY0$a;

    invoke-virtual {v3}, LQY0$a;->c()I

    move-result v3

    if-ne v3, v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    if-le v1, v2, :cond_3

    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-lt v1, v3, :cond_6

    const/4 p1, 0x1

    :cond_6
    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->b(Z)V

    goto :goto_2

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_8

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->b(Z)V

    :cond_8
    :goto_2
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
    .locals 0

    const-string p2, "timeline"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

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

.method public f0(Z)V
    .locals 1

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "playing"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

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

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->i(Lqu0$d;Z)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 7

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Player state changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->f(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v2, 0x0

    invoke-direct {v4, p2, v0, p1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;-><init>(ILcom/instantbits/cast/webvideo/player/InternalPlayerService;ZLgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lru0;->v(Lqu0$d;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->w(Lqu0$d;I)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->x(Lqu0$d;Z)V

    return-void
.end method

.method public p(LOt0;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, LOt0;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_app_player_error"

    invoke-static {v2, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->p(LOt0;)V

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->a:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    return-void
.end method

.method public synthetic r(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->l(Lqu0$d;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic t(LQt0;)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->n(Lqu0$d;LQt0;)V

    return-void
.end method

.method public synthetic x(I)V
    .locals 0

    invoke-static {p0, p1}, Lru0;->p(Lqu0$d;I)V

    return-void
.end method
