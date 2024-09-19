.class public final Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# instance fields
.field private c0:LRi0;

.field private d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

.field private e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private final f0:LX10;

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:Z

.field private final o0:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$d;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Laj0;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$e;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$f;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->f0:LX10;

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->g0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->h0:I

    const v0, 0x7f0d012f

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->i0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->j0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->k0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->l0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->m0:I

    new-instance v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->o0:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;

    return-void
.end method

.method public static synthetic j3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->v3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->u3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic l3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->t3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic m3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Lcom/instantbits/cast/webvideo/mostvisited/a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    return-object p0
.end method

.method public static final synthetic n3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic o3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)Laj0;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->s3()Laj0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->w3()V

    return-void
.end method

.method public static final synthetic q3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->x3(I)V

    return-void
.end method

.method private final r3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final s3()Laj0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->f0:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj0;

    return-object v0
.end method

.method private static final t3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv70$e;

    invoke-direct {p1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301be

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301bd

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301bf

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    new-instance v0, LIi0;

    invoke-direct {v0, p0}, LIi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, LJi0;

    invoke-direct {v0}, LJi0;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lv70$e;->P()Lv70;

    :cond_0
    return-void
.end method

.method private static final u3(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->s3()Laj0;

    move-result-object p0

    invoke-virtual {p0}, Laj0;->m()V

    return-void
.end method

.method private static final v3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private final w3()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->r3()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->c0:LRi0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LRi0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lt2;->a:Lt2;

    invoke-virtual {v1}, Lt2;->j()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {v1}, Lt2;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/h;->i()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070319

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const-string v4, "most_visited_native"

    invoke-virtual {v2, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-direct {v1, v2, v3, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    sget-object v2, Lw2;->a:Lw2;

    invoke-virtual {v2, v1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final x3(I)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->c0:LRi0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    iget-object p1, v0, LRi0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LRi0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LRi0;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LRi0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->k0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->l0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->m0:I

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

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->j0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->n0:Z

    return v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->g0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->h0:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->c0:LRi0;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, LRi0;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->c0:LRi0;

    if-nez p1, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, LRi0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LHi0;

    invoke-direct {v0, p0}, LHi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/mostvisited/a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->o0:Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$a;

    invoke-direct {p1, p0, v0}, Lcom/instantbits/cast/webvideo/mostvisited/a;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$b;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lcom/instantbits/cast/webvideo/mostvisited/a;)V

    invoke-virtual {p1, v0}, Lds0;->g(LVM;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity$c;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->r3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04c9

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LRi0;->c(Landroid/view/LayoutInflater;)LRi0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->c0:LRi0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LRi0;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->i0:I

    return v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->w3()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->d0:Lcom/instantbits/cast/webvideo/mostvisited/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->w3()V

    :cond_1
    return-void
.end method
