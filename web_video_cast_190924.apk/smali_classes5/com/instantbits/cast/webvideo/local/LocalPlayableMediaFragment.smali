.class public abstract Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;
.super Lcom/instantbits/cast/webvideo/local/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$a;

.field private static final m:Ljava/lang/String;


# instance fields
.field private g:Ls40;

.field private h:I

.field private i:I

.field private j:Lcom/instantbits/cast/webvideo/local/j;

.field private final k:Lcom/instantbits/cast/webvideo/videolist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->l:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->h:I

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;-><init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->k:Lcom/instantbits/cast/webvideo/videolist/f;

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->S(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->U(I)V

    return-void
.end method

.method private static final S(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->F()V

    return-void
.end method

.method private final U(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v2, v2, v1, v2}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->V(ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v1, v2, v2}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->V(ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2, v2, v2}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->V(ZZZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->V(ZZZZ)V

    :goto_0
    return-void
.end method

.method private final V(ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-array v5, v1, [Landroid/view/View;

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p1, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Ls40;->e:Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p1, :cond_2

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Ls40;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p1, :cond_3

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Ls40;->f:Landroid/widget/LinearLayout;

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p4, p2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 8

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->n()Lcom/instantbits/cast/webvideo/local/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez v0, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Ls40;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0a042b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    const-string v0, "findViewById<RecyclerVie\u2026id.mediaStoreBucketsList)"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->t()Lkg0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->p()Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$d;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$d;-><init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;)V

    new-instance v7, Lfg0;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lfg0;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lkg0;Lhg0;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_2

    :cond_2
    sget-boolean v0, Lcom/instantbits/android/utils/l;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->F()V

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/local/k;->G(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->V(ZZZZ)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez v0, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Ls40;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lr40;

    invoke-direct {v1, p0}, Lr40;-><init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected final K(Ljava/lang/String;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lcom/instantbits/cast/webvideo/local/l;->v:Lcom/instantbits/cast/webvideo/local/l$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->w()Lk40;

    move-result-object v4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/local/l$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)Lcom/instantbits/cast/webvideo/local/l;
.end method

.method public abstract P()Ljava/lang/String;
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method protected T(Lcom/instantbits/cast/webvideo/local/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->j:Lcom/instantbits/cast/webvideo/local/j;

    return-void
.end method

.method protected n()Lcom/instantbits/cast/webvideo/local/j;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->j:Lcom/instantbits/cast/webvideo/local/j;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls40;->c(Landroid/view/LayoutInflater;)Ls40;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Ls40;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->R()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p2, p1, Ls40;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->Q()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    invoke-virtual {p1}, Ls40;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 p1, 0x8

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object p2

    const/16 v0, 0x140

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07014b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v1

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->i:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result p2

    const/4 v1, 0x1

    const-string v2, "binding"

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-lt v0, p2, :cond_2

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p2, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v3

    :cond_0
    iget-object p2, p2, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$onViewCreated$1;

    invoke-direct {v5, v0, v4}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$onViewCreated$1;-><init>(ILandroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p2, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v3

    :cond_1
    iget-object p2, p2, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LeN0;

    invoke-direct {v4, p1}, LeN0;-><init>(I)V

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->h:I

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->h:I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p1, :cond_3

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    iget-object p1, p1, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/k;->H(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p2, :cond_4

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v3

    :cond_4
    iget-object p2, p2, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.localFiles"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->k:Lcom/instantbits/cast/webvideo/videolist/f;

    new-instance v4, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$b;

    invoke-direct {v4, p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$b;-><init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;)V

    invoke-virtual {p0, p1, p2, v0, v4}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->O(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)Lcom/instantbits/cast/webvideo/local/l;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$c;-><init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;Lcom/instantbits/cast/webvideo/local/l;)V

    invoke-virtual {p1, p2}, Lds0;->g(LVM;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lt2;->a:Lt2;

    invoke-virtual {p2}, Lt2;->j()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {p2}, Lt2;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->P()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->i:I

    iget v4, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->h:I

    mul-int p2, p2, v4

    add-int/2addr p2, v1

    invoke-virtual {v0, p2}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->l()V

    new-instance p2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v0, p1, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {p2}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/local/k;->J(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez v0, :cond_5

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v0, Lw2;->a:Lw2;

    invoke-virtual {v0, p2}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->g:Ls40;

    if-nez p2, :cond_7

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v3, p2

    :goto_2
    iget-object p2, v3, Ls40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_3
    move-object v3, p1

    :cond_8
    invoke-virtual {p0, v3}, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;->T(Lcom/instantbits/cast/webvideo/local/j;)V

    return-void
.end method
