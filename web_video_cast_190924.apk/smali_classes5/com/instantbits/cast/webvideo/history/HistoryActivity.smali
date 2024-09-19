.class public final Lcom/instantbits/cast/webvideo/history/HistoryActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/history/HistoryActivity$a;
    }
.end annotation


# static fields
.field public static final p0:Lcom/instantbits/cast/webvideo/history/HistoryActivity$a;

.field private static final q0:Ljava/lang/String;


# instance fields
.field private c0:LrQ;

.field private final d0:LX10;

.field private e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private f0:Lcom/instantbits/cast/webvideo/history/a;

.field private final g0:Z

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:I

.field private final o0:Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->p0:Lcom/instantbits/cast/webvideo/history/HistoryActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$f;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Lcom/instantbits/cast/webvideo/history/c;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/history/HistoryActivity$g;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$g;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/history/HistoryActivity$h;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$h;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->d0:LX10;

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->h0:I

    const v0, 0x7f0d0087

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->i0:I

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->j0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->k0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->l0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->m0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->n0:I

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->o0:Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;

    return-void
.end method

.method public static synthetic j3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->w3(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->u3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Landroidx/appcompat/widget/SearchView;Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->x3(Landroidx/appcompat/widget/SearchView;Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic m3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->v3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    return-object p0
.end method

.method public static final synthetic o3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic p3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)Lcom/instantbits/cast/webvideo/history/c;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->t3()Lcom/instantbits/cast/webvideo/history/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->y3()V

    return-void
.end method

.method public static final synthetic r3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->z3(I)V

    return-void
.end method

.method private final s3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->q0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method

.method private final t3()Lcom/instantbits/cast/webvideo/history/c;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->d0:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/history/c;

    return-object v0
.end method

.method private static final u3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv70$e;

    invoke-direct {p1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301bc

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301bb

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301bf

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    new-instance v0, LjQ;

    invoke-direct {v0, p0}, LjQ;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, LkQ;

    invoke-direct {v0}, LkQ;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final v3(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lv70;LbA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->t3()Lcom/instantbits/cast/webvideo/history/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/history/c;->v()V

    return-void
.end method

.method private static final w3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final x3(Landroidx/appcompat/widget/SearchView;Lcom/instantbits/cast/webvideo/history/HistoryActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "$this_apply"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result p0

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_0

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p0, p2

    :cond_0
    iget-object p0, p0, LrQ;->m:Landroid/widget/TextView;

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_1

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p0, p2

    :cond_1
    iget-object p0, p0, LrQ;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_2

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    iget-object p0, p2, LrQ;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_4

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p0, p2

    :cond_4
    iget-object p0, p0, LrQ;->m:Landroid/widget/TextView;

    const/16 p4, 0x8

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_5

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    move-object p0, p2

    :cond_5
    iget-object p0, p0, LrQ;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p0, :cond_6

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p2, p0

    :goto_1
    iget-object p0, p2, LrQ;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final y3()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->s3()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LrQ;->i:Landroidx/recyclerview/widget/RecyclerView;

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

    const v4, 0x7f07013a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    const-string v4, "history_native"

    invoke-virtual {v2, v4}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    invoke-virtual {v2, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    invoke-direct {v1, v2, v3, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->e0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    sget-object v2, Lw2;->a:Lw2;

    invoke-virtual {v2, v1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final z3(I)V
    .locals 3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-gtz p1, :cond_1

    iget-object p1, v0, LrQ;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LrQ;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, LrQ;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LrQ;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->n0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->l0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->m0:I

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

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->h0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->g0:Z

    return v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->j0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->k0:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, LrQ;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p1, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, LrQ;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LhQ;

    invoke-direct {v2, p0}, LhQ;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez p1, :cond_2

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, LrQ;->l:Landroidx/appcompat/widget/SearchView;

    new-instance v0, LiQ;

    invoke-direct {v0, p1, p0}, LiQ;-><init>(Landroidx/appcompat/widget/SearchView;Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$c;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const v0, 0x7f0a05e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance p1, Lcom/instantbits/cast/webvideo/history/a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->o0:Lcom/instantbits/cast/webvideo/history/HistoryActivity$b;

    invoke-direct {p1, p0, v0}, Lcom/instantbits/cast/webvideo/history/a;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lcom/instantbits/cast/webvideo/history/a$b$a;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/history/HistoryActivity$d;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$d;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lcom/instantbits/cast/webvideo/history/a;)V

    invoke-virtual {p1, v0}, Lds0;->g(LVM;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/cast/webvideo/history/HistoryActivity$e;-><init>(Lcom/instantbits/cast/webvideo/history/HistoryActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->s3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->g3()Lcom/instantbits/cast/webvideo/u;

    move-result-object v0

    const v1, 0x7f0a04c5

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LrQ;->c(Landroid/view/LayoutInflater;)LrQ;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->c0:LrQ;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LrQ;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->i0:I

    return v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->y3()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->f0:Lcom/instantbits/cast/webvideo/history/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/HistoryActivity;->y3()V

    :cond_1
    return-void
.end method
