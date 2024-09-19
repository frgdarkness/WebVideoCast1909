.class final Landroidx/mediarouter/app/g$h;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/g$h$c;,
        Landroidx/mediarouter/app/g$h$g;,
        Landroidx/mediarouter/app/g$h$e;,
        Landroidx/mediarouter/app/g$h$d;,
        Landroidx/mediarouter/app/g$h$f;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private o:Landroidx/mediarouter/app/g$h$f;

.field private final p:I

.field private final q:Landroid/view/animation/Interpolator;

.field final synthetic r:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->j:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->m:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->n:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/mediarouter/R$integer;->a:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/g$h;->p:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/g$h;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Landroidx/mediarouter/app/g$h;->l()V

    return-void
.end method

.method private f(Laf0$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Laf0$h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Laf0$h;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/g$h;->n:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/g$h;->k:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/g$h;->m:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/g$h;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method e(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/g$h$a;

    invoke-direct {v1, p0, p2, v0, p1}, Landroidx/mediarouter/app/g$h$a;-><init>(Landroidx/mediarouter/app/g$h;IILandroid/view/View;)V

    new-instance p2, Landroidx/mediarouter/app/g$h$b;

    invoke-direct {p2, p0}, Landroidx/mediarouter/app/g$h$b;-><init>(Landroidx/mediarouter/app/g$h;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Landroidx/mediarouter/app/g$h;->p:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method g(Laf0$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Laf0$h;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/g$h;->f(Laf0$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/g$h;->h(I)Landroidx/mediarouter/app/g$h$f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$h$f;->b()I

    move-result p1

    return p1
.end method

.method public h(I)Landroidx/mediarouter/app/g$h$f;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/g$h;->o:Landroidx/mediarouter/app/g$h$f;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/g$h$f;

    return-object p1
.end method

.method i()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-boolean v1, v0, Landroidx/mediarouter/app/g;->P:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method j(Laf0$h;Z)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1}, Laf0$h;->y()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Laf0$h;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$h;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eq v3, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x1

    :cond_3
    add-int/2addr v1, v4

    :cond_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/g$h;->i()Z

    move-result p1

    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-boolean v0, p2, Landroidx/mediarouter/app/g;->P:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eq p1, v2, :cond_7

    iget-object p1, p2, Landroidx/mediarouter/app/g;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$E;

    move-result-object p1

    instance-of p2, p1, Landroidx/mediarouter/app/g$h$d;

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/mediarouter/app/g$h$d;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/mediarouter/app/g$h$d;->g()I

    move-result v3

    :cond_6
    invoke-virtual {p0, p2, v3}, Landroidx/mediarouter/app/g$h;->e(Landroid/view/View;I)V

    :cond_7
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->i:Ljava/util/List;

    iget-object v2, v0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/mediarouter/app/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/mediarouter/app/e;->g(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method l()V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Landroidx/mediarouter/app/g$h$f;

    iget-object v1, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->d:Laf0$h;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/g$h;->o:Landroidx/mediarouter/app/g$h$f;

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$h;

    iget-object v4, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v5, Landroidx/mediarouter/app/g$h$f;

    invoke-direct {v5, p0, v3, v1}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/g$h$f;

    iget-object v4, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v4, v4, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-direct {v3, p0, v4, v1}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf0$h;

    iget-object v8, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v8, v8, Landroidx/mediarouter/app/g;->f:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-nez v6, :cond_5

    iget-object v6, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v6, v6, Landroidx/mediarouter/app/g;->d:Laf0$h;

    invoke-virtual {v6}, Laf0$h;->g()LWe0$b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LWe0$b;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v6, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v6, v6, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    sget v8, Landroidx/mediarouter/R$string;->q:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v8, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/g$h$f;

    invoke-direct {v9, p0, v6, v3}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_5
    iget-object v8, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v9, Landroidx/mediarouter/app/g$h$f;

    invoke-direct {v9, p0, v7, v1}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v6, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v6, v6, Landroidx/mediarouter/app/g;->d:Laf0$h;

    if-eq v6, v1, :cond_7

    if-nez v5, :cond_a

    invoke-virtual {v6}, Laf0$h;->g()LWe0$b;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LWe0$b;->e()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v4

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v5, v5, Landroidx/mediarouter/app/g;->j:Landroid/content/Context;

    sget v6, Landroidx/mediarouter/R$string;->r:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    iget-object v6, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/g$h$f;

    invoke-direct {v7, p0, v5, v3}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    :cond_a
    iget-object v6, p0, Landroidx/mediarouter/app/g$h;->i:Ljava/util/ArrayList;

    new-instance v7, Landroidx/mediarouter/app/g$h$f;

    const/4 v8, 0x4

    invoke-direct {v7, p0, v1, v8}, Landroidx/mediarouter/app/g$h$f;-><init>(Landroidx/mediarouter/app/g$h;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Landroidx/mediarouter/app/g$h;->k()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 3

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$h;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/g$h;->h(I)Landroidx/mediarouter/app/g$h$f;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/g$h$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$h$c;->b(Landroidx/mediarouter/app/g$h$f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/mediarouter/app/g$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$h;

    iget-object v1, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    invoke-virtual {v0}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/g$f;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/g$h$g;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$h$g;->f(Landroidx/mediarouter/app/g$h$f;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/mediarouter/app/g$h$e;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$h$e;->b(Landroidx/mediarouter/app/g$h$f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/mediarouter/app/g$h$f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$h;

    iget-object v1, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v1, v1, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    invoke-virtual {v0}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/mediarouter/app/g$f;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/mediarouter/app/g$h$d;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/g$h$d;->f(Landroidx/mediarouter/app/g$h$f;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->b:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g$h$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$h$c;-><init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->e:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g$h$g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$h$g;-><init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V

    return-object p2

    :cond_2
    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->d:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g$h$e;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$h$e;-><init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V

    return-object p2

    :cond_3
    iget-object p2, p0, Landroidx/mediarouter/app/g$h;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->c:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g$h$d;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g$h$d;-><init>(Landroidx/mediarouter/app/g$h;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$E;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$h;->r:Landroidx/mediarouter/app/g;

    iget-object v0, v0, Landroidx/mediarouter/app/g;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
