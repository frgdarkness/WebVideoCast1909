.class public final Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;
.super Lcom/instantbits/cast/webvideo/NavDrawerActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$a;
    }
.end annotation


# static fields
.field public static final p0:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$a;

.field private static final q0:Ljava/lang/String;


# instance fields
.field private c0:Lku0;

.field private final d0:LX10;

.field private e0:Lbu0;

.field private f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:I

.field private final m0:I

.field private final n0:Z

.field private final o0:Lcom/instantbits/cast/webvideo/playedmedia/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->p0:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->q0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$h;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$h;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/lifecycle/s;

    const-class v2, Lpu0;

    invoke-static {v2}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v2

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$i;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$i;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$j;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$j;-><init>(LTM;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/s;-><init>(LW00;LTM;LTM;LTM;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->d0:LX10;

    const v0, 0x7f0a0228

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->g0:I

    const v0, 0x7f0a04c0

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->h0:I

    const v0, 0x7f0d0180

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->i0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->j0:I

    const v0, 0x7f0a0062

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->k0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->l0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->m0:I

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->o0:Lcom/instantbits/cast/webvideo/playedmedia/a;

    return-void
.end method

.method private final A3()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->t3()V

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    sget-object v2, Lt2;->a:Lt2;

    invoke-virtual {v2}, Lt2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string v2, "recent_native"

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    new-instance v2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->e0:Lbu0;

    invoke-direct {v2, v1, v3, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-static {v2}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1, v2}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->e0:Lbu0;

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private final B3()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lku0;->l:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lku0;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_2

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lku0;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lku0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lku0;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_6

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lku0;->c:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_7

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lku0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final C3(I)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_0

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    iget-object p1, p1, Lku0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_2

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lku0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_3

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, p1

    :goto_0
    iget-object p1, v2, Lku0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->B3()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_5

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    iget-object p1, p1, Lku0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_6

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_7

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lku0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->B3()V

    :goto_2
    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->v3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->y3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic l3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->w3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic m3(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->x3(Lv70;LbA;)V

    return-void
.end method

.method public static final synthetic n3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lbu0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->e0:Lbu0;

    return-object p0
.end method

.method public static final synthetic o3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lku0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    return-object p0
.end method

.method public static final synthetic p3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic q3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lpu0;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->u3()Lpu0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->z3()V

    return-void
.end method

.method public static final synthetic s3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->C3(I)V

    return-void
.end method

.method private final t3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->f0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final u3()Lpu0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->d0:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu0;

    return-object v0
.end method

.method private static final v3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv70$e;

    invoke-direct {p1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1301ba

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301b9

    invoke-virtual {p1, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    const v0, 0x7f1301bf

    invoke-virtual {p1, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    new-instance v0, LYt0;

    invoke-direct {v0, p0}, LYt0;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    invoke-virtual {p1, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const v0, 0x7f13016b

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, LZt0;

    invoke-direct {v0}, LZt0;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final w3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;LbA;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p1

    invoke-static {p1}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$c;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$c;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method private static final x3(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final y3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->B3()V

    return-void
.end method

.method private final z3()V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->e0:Lbu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->A3()V

    return-void
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->k0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->l0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->m0:I

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

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->j0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->n0:Z

    return v0
.end method

.method protected e3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->g0:I

    return v0
.end method

.method protected h3()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->h0:I

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lku0;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object v2

    const/16 v3, 0x140

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v3

    add-int/2addr v3, p1

    iget v2, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v3, :cond_1

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lku0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const v5, 0x7f0a05ba

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v6

    const v7, 0x7f07040e

    const-string v8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    if-lt v2, v6, :cond_4

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v6, :cond_2

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v6, v1

    :cond_2
    iget-object v6, v6, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$onCreate$1;

    invoke-direct {v9, p0, v2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$onCreate$1;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;I)V

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v2, :cond_3

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    iget-object v2, v2, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v6, LeN0;

    invoke-direct {v6, p1}, LeN0;-><init>(I)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_5

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v2, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_6

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lku0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LWt0;

    invoke-direct {v2, p0}, LWt0;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez p1, :cond_7

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lku0;->l:Landroidx/appcompat/widget/SearchView;

    new-instance v2, LXt0;

    invoke-direct {v2, p0}, LXt0;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$d;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$d;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    const v2, 0x7f0a05e1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x4

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v2

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance p1, Lbu0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v2, :cond_8

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v1

    :cond_8
    iget-object v0, v2, Lku0;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.playedMediaList"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->o0:Lcom/instantbits/cast/webvideo/playedmedia/a;

    invoke-direct {p1, p0, v0, v2}, Lbu0;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/playedmedia/a;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$e;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lbu0;)V

    invoke-virtual {p1, v0}, Lds0;->g(LVM;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->e0:Lbu0;

    invoke-static {p0}, LH20;->a(LG20;)LA20;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f;

    invoke-direct {v5, p0, v1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$f;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->t3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    return-void
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

    new-instance v0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$g;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

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

    const v1, 0x7f0a04ca

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/u;->f0(I)V

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lku0;->c(Landroid/view/LayoutInflater;)Lku0;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->c0:Lku0;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lku0;->b()Landroidx/drawerlayout/widget/DrawerLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->i0:I

    return v0
.end method

.method public y()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/NavDrawerActivity;->y()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->z3()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-super {p0}, Lcom/instantbits/android/utils/b;->z()V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->z3()V

    :cond_0
    return-void
.end method
