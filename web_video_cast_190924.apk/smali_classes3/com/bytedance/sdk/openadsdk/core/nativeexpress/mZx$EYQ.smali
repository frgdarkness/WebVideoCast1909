.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Pm;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$mZx;"
    }
.end annotation


# instance fields
.field EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HX:Landroid/widget/FrameLayout;

.field private final IPb:Landroid/content/Context;

.field private KO:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private Kbd:Ljava/lang/String;

.field private final MxO:I

.field private Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final QQ:I

.field private Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

.field private final VwS:I

.field mZx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field private pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

.field private tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private tsL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;IILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tsL:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tsL:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->VwS:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->QQ:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->MxO:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->VwS()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object p0
.end method

.method private HX()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->MxO:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tsL:Ljava/lang/String;

    return-object p0
.end method

.method private QQ()Landroid/view/View;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->MxO:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private VwS()V
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->VwS:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->QQ:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->VwS:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->QQ:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->QQ()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x1f000011

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->mZx:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->OUK:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->mZx:Ljava/lang/ref/WeakReference;

    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :goto_0
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->EYQ(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    return-object p0
.end method

.method private tp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->mZx()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tsL:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$mZx;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object v0
.end method


# virtual methods
.method public EYQ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->mZx:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EYQ(II)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->KO:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->hu()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VEW()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->KO:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/WU;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Kbd:Ljava/lang/String;

    return-void
.end method

.method public IPb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/mZx;->EYQ()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Kbd:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public Kbd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Pm()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Td:Lcom/bytedance/sdk/openadsdk/dislike/mZx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->Pm:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->tsL()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->pi:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Td()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c_()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->VwS:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->IPb:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->QQ:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->nWX:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    :cond_0
    return-void
.end method

.method public mZx()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/mZx$EYQ;->HX:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
