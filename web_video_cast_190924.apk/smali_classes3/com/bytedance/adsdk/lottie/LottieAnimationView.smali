.class public Lcom/bytedance/adsdk/lottie/LottieAnimationView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;,
        Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;
    }
.end annotation


# static fields
.field private static final EYQ:Ljava/lang/String; = "LottieAnimationView"

.field private static final mZx:Lcom/bytedance/adsdk/lottie/tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private HX:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private IPb:I

.field private final KO:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:Lcom/bytedance/adsdk/lottie/tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private MxO:Z

.field private final Pm:Lcom/bytedance/adsdk/lottie/tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private QQ:Ljava/lang/String;

.field private final Td:Lcom/bytedance/adsdk/lottie/tp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation
.end field

.field private UB:Lcom/bytedance/adsdk/lottie/IPb;

.field private final VwS:Lcom/bytedance/adsdk/lottie/QQ;

.field private hu:Lcom/bytedance/adsdk/lottie/tsL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation
.end field

.field private final nWX:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;",
            ">;"
        }
    .end annotation
.end field

.field private pi:Z

.field private tp:Lcom/bytedance/adsdk/ugeno/mZx;

.field private tsL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mZx:Lcom/bytedance/adsdk/lottie/tp;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$2;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Td:Lcom/bytedance/adsdk/lottie/tp;

    new-instance p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$3;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pm:Lcom/bytedance/adsdk/lottie/tp;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->IPb:I

    new-instance v0, Lcom/bytedance/adsdk/lottie/QQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/QQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MxO:Z

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tsL:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KO:Ljava/util/Set;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->IPb()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->IPb:I

    return p0
.end method

.method private EYQ(I)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/tsL;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$4;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/tsL;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;I)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    return-object p1
.end method

.method private EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/lottie/tsL;

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$5;-><init>(Lcom/bytedance/adsdk/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/tsL;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/VwS;->mZx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    return-object p1
.end method

.method private EYQ(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->mZx:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Pm(F)V

    return-void
.end method

.method private HX()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mZx()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->MxO()V

    :cond_0
    return-void
.end method

.method private IPb()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setFallbackResource(I)V

    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(FZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(Z)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/lottie/IPb/IPb;->EYQ(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic Kbd()Lcom/bytedance/adsdk/lottie/tp;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->mZx:Lcom/bytedance/adsdk/lottie/tp;

    return-object v0
.end method

.method private QQ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->UB:Lcom/bytedance/adsdk/lottie/IPb;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->QQ()V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    return p0
.end method

.method private VwS()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/tsL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Td:Lcom/bytedance/adsdk/lottie/tp;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/tsL;->mZx(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/tsL;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pm:Lcom/bytedance/adsdk/lottie/tp;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/tsL;->Pm(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;

    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/adsdk/lottie/LottieAnimationView;)Lcom/bytedance/adsdk/lottie/tp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Kbd:Lcom/bytedance/adsdk/lottie/tp;

    return-object p0
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/lottie/tsL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tsL<",
            "Lcom/bytedance/adsdk/lottie/IPb;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Td:Lcom/bytedance/adsdk/lottie/tp;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pm:Lcom/bytedance/adsdk/lottie/tp;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/tsL;->Td(Lcom/bytedance/adsdk/lottie/tp;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->hu:Lcom/bytedance/adsdk/lottie/tsL;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public EYQ()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->IPb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->HX()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method public EYQ(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/tsL;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Z)V

    return-void
.end method

.method public Pm()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tsL:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->tPj()V

    return-void
.end method

.method public Td()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->IPb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->NZ()V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->mZx()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/lottie/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->UB:Lcom/bytedance/adsdk/lottie/IPb;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->UB:Lcom/bytedance/adsdk/lottie/IPb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb;->Kbd()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->KO()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Pm()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->pi()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->tsL()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/lottie/UB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->IPb()Lcom/bytedance/adsdk/lottie/UB;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->wBa()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/lottie/Uc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd()Lcom/bytedance/adsdk/lottie/Uc;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->UB()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->hu()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->nWX()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/adsdk/lottie/QQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd()Lcom/bytedance/adsdk/lottie/Uc;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/lottie/Uc;->Td:Lcom/bytedance/adsdk/lottie/Uc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public mZx(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd(I)V

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Uc()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tsL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->HX()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->EYQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->mZx:I

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->mZx:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Td:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(FZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->IPb:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Pm:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->Kbd:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Kbd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->Td:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->IPb:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->Pm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->VwS:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->EYQ:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX:I

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->mZx:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->wBa()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Td:F

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->hYh()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Pm:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Td()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->Kbd:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->hu()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->IPb:I

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->UB()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$EYQ;->VwS:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(I)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/tsL;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->QQ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX:I

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/tsL;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/VwS;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/lottie/tsL;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->setCompositionTask(Lcom/bytedance/adsdk/lottie/tsL;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->IPb(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->pi:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/lottie/IPb;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/adsdk/lottie/Kbd;->EYQ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Composition \n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->UB:Lcom/bytedance/adsdk/lottie/IPb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MxO:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/IPb;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MxO:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->HX()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->KO:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->VwS(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/lottie/tp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/lottie/tp<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Kbd:Lcom/bytedance/adsdk/lottie/tp;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->IPb:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/lottie/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/Td;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Td(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->QQ(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/lottie/Pm;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/Pm;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Td(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Td(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Pm(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Pm(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/lottie/Uc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/Uc;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->Pm:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Kbd(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->nWX:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;->Td:Lcom/bytedance/adsdk/lottie/LottieAnimationView$mZx;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Pm(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->VwS(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->Td(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/lottie/hYh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/hYh;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/QQ;->HX(Z)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MxO:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->VwS:Lcom/bytedance/adsdk/lottie/QQ;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Uc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->Pm()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->MxO:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/lottie/QQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/lottie/QQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->Uc()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/QQ;->tPj()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
