.class final Landroidx/mediarouter/app/g$g;
.super Laf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Laf0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->o()V

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 1

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->d:Laf0$h;

    if-ne p2, p1, :cond_2

    invoke-virtual {p2}, Laf0$h;->g()LWe0$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Laf0$h;->q()Laf0$g;

    move-result-object p1

    invoke-virtual {p1}, Laf0$g;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laf0$h;

    iget-object v0, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0, p2}, Laf0$h;->h(Laf0$h;)Laf0$h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laf0$h$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->p()V

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->n()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->o()V

    :goto_1
    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->o()V

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iput-object p2, p1, Landroidx/mediarouter/app/g;->d:Laf0$h;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/mediarouter/app/g;->u:Z

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->p()V

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->n()V

    return-void
.end method

.method public onRouteUnselected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->o()V

    return-void
.end method

.method public onRouteVolumeChanged(Laf0;Laf0$h;)V
    .locals 2

    invoke-virtual {p2}, Laf0$h;->s()I

    move-result p1

    sget-boolean v0, Landroidx/mediarouter/app/g;->Q:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRouteVolumeChanged(), route.getVolume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$g;->a:Landroidx/mediarouter/app/g;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->s:Laf0$h;

    if-eq v0, p2, :cond_1

    iget-object p1, p1, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/g$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$f;->e()V

    :cond_1
    return-void
.end method
