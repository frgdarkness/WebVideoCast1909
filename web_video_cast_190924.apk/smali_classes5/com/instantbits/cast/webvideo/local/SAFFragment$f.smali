.class public final Lcom/instantbits/cast/webvideo/local/SAFFragment$f;
.super LiB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/SAFFragment;->X(LpE0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LpE0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

.field final synthetic d:LhB0;


# direct methods
.method constructor <init>(LpE0;Lcom/instantbits/cast/webvideo/local/SAFFragment;LhB0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->b:LpE0;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->d:LhB0;

    invoke-direct {p0}, LiB;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->e(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "files"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/cast/webvideo/local/SAFFragment;->k:Lcom/instantbits/cast/webvideo/local/SAFFragment$a;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->b:LpE0;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->I(LpE0;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/local/a;->m()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v8, "binding.safEmptyList"

    const-string v9, "binding.loadingProgress"

    const-string v10, "binding.safList"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "binding"

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_0
    iget-object v1, v1, Lt40;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f13065c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_1
    iget-object v1, v1, Lt40;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LW01;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_2
    iget-object v1, v1, Lt40;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, LW01;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v13, v1

    :goto_0
    iget-object v1, v13, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LW01;->a(Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_4
    new-instance v15, Lcom/instantbits/cast/webvideo/local/p;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v13

    :cond_5
    iget-object v4, v2, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->d:LhB0;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->E(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object v7

    move-object v2, v15

    move-object v3, v1

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/local/p;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLcom/instantbits/cast/webvideo/local/SAFFragment$c;)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v2, v15}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->H(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/instantbits/cast/webvideo/local/p;)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lt2;->a:Lt2;

    invoke-virtual {v2}, Lt2;->j()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {v2}, Lt2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string v2, "SAFFragNative"

    invoke-virtual {v3, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->C(Lcom/instantbits/cast/webvideo/local/SAFFragment;)I

    move-result v2

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v4}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->B(Lcom/instantbits/cast/webvideo/local/SAFFragment;)I

    move-result v4

    mul-int v2, v2, v4

    invoke-virtual {v3, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->u(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {v2, v3, v15, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {v2}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1, v2}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->J(Lcom/instantbits/cast/webvideo/local/SAFFragment;Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_7
    iget-object v1, v1, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1, v2}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_9
    iget-object v1, v1, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_2
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->b:LpE0;

    invoke-virtual {v2}, LpE0;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "webvideo.saf.explorer.last"

    invoke-static {v1, v3, v2}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_b
    iget-object v1, v1, Lt40;->d:Landroid/widget/LinearLayout;

    invoke-static {v1, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LW01;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v13

    :cond_c
    iget-object v1, v1, Lt40;->e:Landroid/widget/LinearLayout;

    invoke-static {v1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v12}, LW01;->a(Landroid/view/View;Z)V

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v14}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v13, v1

    :goto_3
    iget-object v1, v13, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, LW01;->a(Landroid/view/View;Z)V

    :cond_e
    :goto_4
    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    instance-of v0, p1, LoE0;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->y(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.provider.extra.INITIAL_URI"

    check-cast p1, LoE0;

    invoke-virtual {p1}, LoE0;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    const/16 v1, 0x1076

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->K(Lcom/instantbits/cast/webvideo/local/SAFFragment;)V

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lt40;->d:Landroid/widget/LinearLayout;

    const-string v2, "binding.loadingProgress"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lt40;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f13065e

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lt40;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.safEmptyList"

    invoke-static {p1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/SAFFragment$f;->c:Lcom/instantbits/cast/webvideo/local/SAFFragment;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/SAFFragment;->v(Lcom/instantbits/cast/webvideo/local/SAFFragment;)Lt40;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lt40;->f:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.safList"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, LW01;->a(Landroid/view/View;Z)V

    return-void
.end method
