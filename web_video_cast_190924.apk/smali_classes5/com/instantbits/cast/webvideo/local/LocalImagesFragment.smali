.class public final Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;
.super Lcom/instantbits/cast/webvideo/local/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$a;,
        Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$b;
    }
.end annotation


# static fields
.field public static final r:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$a;

.field private static final s:Ljava/lang/String;


# instance fields
.field private g:Lg40;

.field private h:Lcom/instantbits/cast/webvideo/local/j;

.field private i:I

.field private j:I

.field private final k:Lkg0;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/net/Uri;

.field private final n:Ljava/util/List;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/instantbits/cast/webvideo/videolist/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->r:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$a;

    const-class v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/k;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->i:I

    sget-object v0, Lkg0;->b:Lkg0;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->k:Lkg0;

    sget-object v0, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/l;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->l:Ljava/lang/String;

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "EXTERNAL_CONTENT_URI"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->m:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v1, "_display_name"

    const-string v2, "_data"

    const-string v3, "date_modified"

    const-string v4, "_size"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->n:Ljava/util/List;

    iput-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->o:Ljava/lang/String;

    const-string v0, "pref.images.lastbucket"

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->p:Ljava/lang/String;

    new-instance v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$g;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$g;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->q:Lcom/instantbits/cast/webvideo/videolist/f;

    return-void
.end method

.method public static synthetic L(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->O(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic N(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->Q(I)V

    return-void
.end method

.method private static final O(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->F()V

    return-void
.end method

.method private final Q(I)V
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

    invoke-direct {p0, v2, v2, v1, v2}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->R(ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, v1, v2, v2}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->R(ZZZZ)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2, v2, v2}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->R(ZZZZ)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2, v2, v2, v1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->R(ZZZZ)V

    :goto_0
    return-void
.end method

.method private final R(ZZZZ)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v2, :cond_0

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    iget-object v2, v2, Lg40;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-array v5, v1, [Landroid/view/View;

    aput-object v2, v5, v0

    invoke-static {p1, v5}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p1, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    iget-object p1, p1, Lg40;->d:Landroid/widget/LinearLayout;

    new-array v2, v1, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {p2, v2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p1, :cond_2

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget-object p1, p1, Lg40;->f:Landroidx/appcompat/widget/AppCompatTextView;

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p3, p2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p1, :cond_3

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    iget-object p1, v3, Lg40;->e:Landroid/widget/LinearLayout;

    new-array p2, v1, [Landroid/view/View;

    aput-object p1, p2, v0

    invoke-static {p4, p2}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method protected B()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->G(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected E()V
    .locals 8

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->C()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->n()Lcom/instantbits/cast/webvideo/local/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lds0;->i()V

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez v0, :cond_1

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lg40;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0a042b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_5

    const-string v0, "findViewById<RecyclerVie\u2026id.mediaStoreBucketsList)"

    invoke-static {v6, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->t()Lkg0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->p()Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;

    invoke-direct {v3, p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$f;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;)V

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

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->F()V

    invoke-virtual {p0, v1}, Lcom/instantbits/cast/webvideo/local/k;->G(Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->R(ZZZZ)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez v0, :cond_4

    invoke-static {v3}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    iget-object v0, v2, Lg40;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lf40;

    invoke-direct {v1, p0}, Lf40;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    :goto_2
    return-void
.end method

.method protected F()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/l;->Y(Landroid/app/Activity;)Z

    return-void
.end method

.method protected K(Ljava/lang/String;Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
    .locals 2

    sget-object p3, Lcom/instantbits/cast/webvideo/local/i;->s:Lcom/instantbits/cast/webvideo/local/i$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->w()Lk40;

    move-result-object v1

    invoke-virtual {p3, v0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/local/i$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lcom/instantbits/cast/webvideo/local/j;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->h:Lcom/instantbits/cast/webvideo/local/j;

    return-void
.end method

.method protected n()Lcom/instantbits/cast/webvideo/local/j;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->h:Lcom/instantbits/cast/webvideo/local/j;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lg40;->c(Landroid/view/LayoutInflater;)Lg40;

    move-result-object p1

    const-string p2, "inflate(inflater)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lg40;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070147

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p2, Landroid/graphics/Point;->x:I

    const/4 v3, 0x1

    if-ge v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    div-int/2addr v2, v1

    int-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07013c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v2

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->j:I

    new-instance p2, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$onViewCreated$layoutManager$1;

    invoke-direct {p2, v0, v1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$onViewCreated$layoutManager$1;-><init>(Lcom/instantbits/cast/webvideo/local/LocalActivity;I)V

    new-instance v2, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;

    invoke-direct {v2, p0, v1}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    const-string v4, "binding"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    iget-object v2, v2, Lg40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p2, :cond_2

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v5

    :cond_2
    iget-object p2, p2, Lg40;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LeN0;

    invoke-direct {v2, p1}, LeN0;-><init>(I)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iput v1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->i:I

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->D()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/k;->H(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Lcom/instantbits/cast/webvideo/local/i;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->q:Lcom/instantbits/cast/webvideo/videolist/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$c;

    invoke-direct {v2, p0}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$c;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;)V

    invoke-direct {p2, p1, v1, v2}, Lcom/instantbits/cast/webvideo/local/i;-><init>(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$d;

    invoke-direct {p1, p0, p2}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$d;-><init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;Lcom/instantbits/cast/webvideo/local/i;)V

    invoke-virtual {p2, p1}, Lds0;->g(LVM;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lt2;->a:Lt2;

    invoke-virtual {p1}, Lt2;->j()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {p1}, Lt2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string p1, "ImagesFragNative"

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->j:I

    iget v2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->i:I

    mul-int p1, p1, v2

    add-int/2addr p1, v3

    invoke-virtual {v1, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->l()V

    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    invoke-direct {p1, v1, p2, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {p1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/local/k;->J(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez v0, :cond_3

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    iget-object v0, v5, Lg40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object v0, Lw2;->a:Lw2;

    invoke-virtual {v0, p1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->g:Lg40;

    if-nez p1, :cond_5

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    iget-object p1, v5, Lg40;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :goto_3
    move-object v5, p2

    :cond_6
    invoke-virtual {p0, v5}, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->P(Lcom/instantbits/cast/webvideo/local/j;)V

    :cond_7
    return-void
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected t()Lkg0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->k:Lkg0;

    return-object v0
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected x()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method protected y()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->K3()Lcom/instantbits/cast/webvideo/local/LocalActivity$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "_display_name"

    goto :goto_2

    :cond_3
    const-string v1, "_size"

    goto :goto_2

    :cond_4
    const-string v1, "date_modified"

    :goto_2
    return-object v1
.end method

.method protected z()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->m:Landroid/net/Uri;

    return-object v0
.end method
