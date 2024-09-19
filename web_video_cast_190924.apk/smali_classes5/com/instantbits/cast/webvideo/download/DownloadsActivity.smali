.class public final Lcom/instantbits/cast/webvideo/download/DownloadsActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"

# interfaces
.implements LZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/DownloadsActivity$a;,
        Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;
    }
.end annotation


# static fields
.field public static final s0:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$a;

.field private static final t0:Ljava/lang/String;


# instance fields
.field private c0:LTB;

.field private final d0:LX10;

.field private e0:Lcom/instantbits/cast/webvideo/download/f;

.field private f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private g0:Landroid/view/View;

.field private h0:I

.field private i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:I

.field private final o0:I

.field private final p0:I

.field private final q0:Z

.field private final r0:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->s0:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->t0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Lcom/instantbits/cast/webvideo/download/m;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$h;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$i;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->d0:LX10;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->i0:I

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->j0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->k0:I

    const v0, 0x7f0d0070

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->l0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->m0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->n0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->p0:I

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->r0:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->t0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j3(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->r3(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic k3(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)Lcom/instantbits/cast/webvideo/download/f;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->e0:Lcom/instantbits/cast/webvideo/download/f;

    return-object p0
.end method

.method public static final synthetic l3(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->q3(Ljava/util/List;)V

    return-void
.end method

.method private final n3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final p3()V
    .locals 5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700fd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0700fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    new-instance v3, Lcom/instantbits/cast/webvideo/download/f;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->r0:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    invoke-direct {v3, p0, v0, v4}, Lcom/instantbits/cast/webvideo/download/f;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;ILcom/instantbits/cast/webvideo/download/DownloadsActivity$b;)V

    iput-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->e0:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lt2;->a:Lt2;

    invoke-virtual {v1}, Lt2;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->n3()V

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {v1}, Lt2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string v1, "downloads_native"

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->h0:I

    iget v4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->i0:I

    mul-int v1, v1, v4

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {v1, v2, v3, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    sget-object v2, Lw2;->a:Lw2;

    invoke-virtual {v2, v1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->e0:Lcom/instantbits/cast/webvideo/download/f;

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final q3(Ljava/util/List;)V
    .locals 9

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$j;

    new-instance v1, LQB;

    invoke-direct {v1, v0}, LQB;-><init>(LjN;)V

    invoke-static {p1, v1}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEB;

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v4}, LEB;->k()LLB;

    move-result-object v6

    sget-object v7, LLB;->f:LLB;

    if-ne v6, v7, :cond_0

    sget-object v2, Lcom/instantbits/cast/webvideo/download/a;->c:Lcom/instantbits/cast/webvideo/download/a$a;

    new-instance v6, LIB;

    const v7, 0x7f1302df

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.failed_download_list_header)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LIB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/instantbits/cast/webvideo/download/a$a;->a(LIB;)Lcom/instantbits/cast/webvideo/download/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :cond_0
    if-nez v3, :cond_1

    invoke-virtual {v4}, LEB;->k()LLB;

    move-result-object v6

    sget-object v7, LLB;->d:LLB;

    if-ne v6, v7, :cond_1

    sget-object v3, Lcom/instantbits/cast/webvideo/download/a;->c:Lcom/instantbits/cast/webvideo/download/a$a;

    new-instance v6, LIB;

    const v7, 0x7f1301dd

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "getString(R.string.completed_download_list_header)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LIB;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/instantbits/cast/webvideo/download/a$a;->a(LIB;)Lcom/instantbits/cast/webvideo/download/a;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_1
    sget-object v5, Lcom/instantbits/cast/webvideo/download/a;->c:Lcom/instantbits/cast/webvideo/download/a$a;

    invoke-virtual {v5, v4}, Lcom/instantbits/cast/webvideo/download/a$a;->b(LEB;)Lcom/instantbits/cast/webvideo/download/a;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->e0:Lcom/instantbits/cast/webvideo/download/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/n;->g(Ljava/util/List;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez p1, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, LTB;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez p1, :cond_5

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez p1, :cond_7

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object p1, p1, LTB;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez p1, :cond_8

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, p1

    :goto_2
    iget-object p1, v2, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private static final r3(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->n0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->p0:I

    return v0
.end method

.method public T1()Z
    .locals 1

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->j()Z

    move-result v0

    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->m0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->q0:Z

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-object v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->j0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->k0:I

    return v0
.end method

.method protected m3()Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LTB;->c(Landroid/view/LayoutInflater;)LTB;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LTB;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o3()Lcom/instantbits/cast/webvideo/download/m;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->d0:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/download/m;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v1

    add-int/2addr v1, p1

    iget p1, v0, Landroid/graphics/Point;->x:I

    div-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0700fd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, p1

    iput v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->h0:I

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v1, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->i0:I

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$d;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$e;

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$e;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->c0:LTB;

    if-nez v0, :cond_1

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, LTB;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->e0:Lcom/instantbits/cast/webvideo/download/f;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0219

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/instantbits/cast/webvideo/e;->u1(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v1

    :cond_0
    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0219

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->O()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/u;->D0(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$f;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$f;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;)V

    invoke-static {p0, v0, p1, p2, p3}, Lcom/instantbits/android/utils/l;->D(Landroid/app/Activity;Lcom/instantbits/android/utils/l$b;I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04be

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->p3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-void
.end method

.method public final setClickedOnView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->g0:Landroid/view/View;

    return-void
.end method

.method public bridge synthetic u()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->m3()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->l0:I

    return v0
.end method

.method public z()V
    .locals 0

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->p3()V

    return-void
.end method
