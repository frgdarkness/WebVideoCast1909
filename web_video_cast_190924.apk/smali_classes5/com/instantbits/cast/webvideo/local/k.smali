.class public abstract Lcom/instantbits/cast/webvideo/local/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lb40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/k$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/local/k$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/k$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/k;->f:Lcom/instantbits/cast/webvideo/local/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract A()Ljava/lang/String;
.end method

.method protected abstract B()Z
.end method

.method protected final C()Z
    .locals 2

    sget-boolean v0, Lcom/instantbits/android/utils/l;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->B()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->I(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected final D()Ljava/lang/Integer;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method

.method protected abstract E()V
.end method

.method protected abstract F()V
.end method

.method protected final G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/local/k;->d:Z

    return-void
.end method

.method protected final H(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k;->b:Ljava/lang/Integer;

    return-void
.end method

.method protected final I(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Ltx0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final J(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method protected abstract K(Ljava/lang/String;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->J3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->E()V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressHandler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LG20;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/local/k$b;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p1, p0, v0}, Lcom/instantbits/cast/webvideo/local/k$b;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/k;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected final l()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method public final m(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "permissionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->E()V

    :cond_0
    return-void
.end method

.method protected abstract n()Lcom/instantbits/cast/webvideo/local/j;
.end method

.method protected final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/local/k;->d:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->l()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->E()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LG20;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LH20;->a(LG20;)LA20;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/local/k$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/instantbits/cast/webvideo/local/k$c;-><init>(Lcom/instantbits/cast/webvideo/local/k;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected final p()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method protected abstract q()Ljava/lang/String;
.end method

.method protected final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final s()Lcom/instantbits/cast/webvideo/local/LocalActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/local/LocalActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected abstract t()Lkg0;
.end method

.method protected final u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->c:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object v0
.end method

.method protected abstract v()Ljava/lang/String;
.end method

.method protected final w()Lk40;
    .locals 9

    new-instance v8, Lk40;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->z()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->N3()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->v()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/local/k;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk40;-><init>(Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method protected abstract x()Ljava/util/List;
.end method

.method protected abstract y()Ljava/lang/String;
.end method

.method protected abstract z()Landroid/net/Uri;
.end method
