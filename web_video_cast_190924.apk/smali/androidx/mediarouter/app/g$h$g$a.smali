.class Landroidx/mediarouter/app/g$h$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g$h$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g$h$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g$h$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v0, p1, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/app/g$h$g;->h(Laf0$h;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object v1, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->y()Z

    move-result v1

    if-eqz p1, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/g$h$g;->q:Landroidx/mediarouter/app/g$h;

    iget-object v3, v3, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v3, v3, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v2, v2, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {v3, v2}, Laf0;->c(Laf0$h;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v3, v2, Landroidx/mediarouter/app/g$h$g;->q:Landroidx/mediarouter/app/g$h;

    iget-object v3, v3, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v3, v3, Landroidx/mediarouter/app/g;->a:Laf0;

    iget-object v2, v2, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {v3, v2}, Laf0;->t(Laf0$h;)V

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, p1, v3}, Landroidx/mediarouter/app/g$h$g;->i(ZZ)V

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v1, v1, Landroidx/mediarouter/app/g$h$g;->q:Landroidx/mediarouter/app/g$h;

    iget-object v1, v1, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v2, v2, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {v2}, Laf0$h;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$h;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, p1, :cond_1

    iget-object v4, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v4, v4, Landroidx/mediarouter/app/g$h$g;->q:Landroidx/mediarouter/app/g$h;

    iget-object v4, v4, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v4, v4, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    invoke-virtual {v3}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/app/g$f;

    instance-of v4, v3, Landroidx/mediarouter/app/g$h$g;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/mediarouter/app/g$h$g;

    invoke-virtual {v3, p1, v0}, Landroidx/mediarouter/app/g$h$g;->i(ZZ)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/g$h$g$a;->a:Landroidx/mediarouter/app/g$h$g;

    iget-object v1, v0, Landroidx/mediarouter/app/g$h$g;->q:Landroidx/mediarouter/app/g$h;

    iget-object v0, v0, Landroidx/mediarouter/app/g$f;->b:Laf0$h;

    invoke-virtual {v1, v0, p1}, Landroidx/mediarouter/app/g$h;->j(Laf0$h;Z)V

    return-void
.end method
