.class public final Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;
.super LiB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->X(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

.field final synthetic d:Z

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;Lcom/instantbits/cast/webvideo/local/ExplorerFragment;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->d:Z

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->f:Ljava/lang/String;

    invoke-direct {p0}, LiB;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->e(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 9

    const-string v0, "files"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/local/b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->B(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)LZ30;

    move-result-object v1

    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v1, :cond_0

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v7

    :cond_0
    iget-object v3, v1, LZ30;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.explorerList"

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->d:Z

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->I(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    move-result-object v6

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/local/b;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLcom/instantbits/cast/webvideo/local/ExplorerFragment$b;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->J(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Lcom/instantbits/cast/webvideo/local/b;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lt2;->a:Lt2;

    invoke-virtual {p1}, Lt2;->j()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {p1}, Lt2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string p1, "ExplorerFragNative"

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->G(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->F(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)I

    move-result v3

    mul-int v2, v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->z(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    invoke-direct {p1, v1, v0, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {p1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->K(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->B(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)LZ30;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    iget-object v0, v7, LZ30;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->E(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v0, Lw2;->a:Lw2;

    invoke-virtual {v0, p1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->B(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)LZ30;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v8}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p1

    :goto_1
    iget-object p1, v7, LZ30;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->A(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)Lcom/instantbits/cast/webvideo/local/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->b:Lcom/instantbits/cast/webvideo/local/LocalActivity;

    const-string v0, "webvideo.explorer.last"

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/ExplorerFragment$d;->c:Lcom/instantbits/cast/webvideo/local/ExplorerFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/ExplorerFragment;->L(Lcom/instantbits/cast/webvideo/local/ExplorerFragment;)V

    return-void
.end method
