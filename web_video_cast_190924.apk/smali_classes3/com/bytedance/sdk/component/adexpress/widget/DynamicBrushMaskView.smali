.class public Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EYQ:Landroid/widget/RelativeLayout;

.field private volatile HX:Z

.field private IPb:Landroid/widget/ImageView;

.field private Kbd:Landroid/animation/ObjectAnimator;

.field private Pm:Landroid/content/Context;

.field private QQ:Landroid/widget/FrameLayout;

.field private Td:Landroid/widget/TextView;

.field private VwS:Landroid/widget/ImageView;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

.field private volatile tp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tp:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Td/EYQ;->Kbd(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tp:Z

    return p1
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HX:Z

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    return-object p0
.end method

.method private Pm()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v3, :cond_0

    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HX:Z

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v4, v3, 0x150

    div-int/lit16 v4, v4, 0x177

    mul-int/lit8 v5, v4, 0x50

    div-int/lit16 v5, v5, 0x150

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->QQ:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    int-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40c00000    # 6.0f

    div-float/2addr v7, v8

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    int-to-float v4, v4

    const/high16 v10, 0x40400000    # 3.0f

    div-float v10, v4, v10

    sub-float v10, v4, v10

    iget-object v11, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v11, 0x41700000    # 15.0f

    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v6

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v12, v10

    div-int/lit8 v13, v5, 0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    div-int/lit8 v5, v5, 0x4

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    div-float/2addr v4, v8

    float-to-int v8, v4

    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v8, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->IPb:Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 v3, v3, 0x3a

    div-int/lit16 v3, v3, 0x177

    mul-int/lit8 v8, v3, 0x4c

    div-int/lit8 v8, v8, 0x3a

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v13, 0x1f4

    invoke-direct {v12, v13, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VwS:Landroid/widget/ImageView;

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    int-to-float v3, v5

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v6, v6, v3

    sub-float/2addr v4, v6

    float-to-int v3, v4

    iput v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v3, v12, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v12, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v3, v7, v9}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ(FF)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v4, v1, v2

    aput v10, v1, v0

    const-string v2, "translationX"

    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;

    invoke-direct {v1, p0, v11, v10}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;

    invoke-direct {v1, p0, v11}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->IPb:Landroid/widget/ImageView;

    return-object p0
.end method

.method private Td()V
    .locals 3

    const v0, 0x7d06fff4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    const v0, 0x7d06fff1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    const v0, 0x7d06fff3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->IPb:Landroid/widget/ImageView;

    const v0, 0x7d06fff5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->QQ:Landroid/widget/FrameLayout;

    const v0, 0x7d06fff0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->VwS:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->QQ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7d06fff2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm:Landroid/content/Context;

    const-string v2, "tt_splash_brush_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setWatermark(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HX:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->HX:Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->setEraserSize(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ(FF)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->mZx()V

    :cond_2
    return-void
.end method

.method public mZx()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Kbd:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->tp:Z

    if-nez p1, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->mZx:Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/BrushMaskView;->EYQ()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Pm()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    const-string v0, "DynamicBrushMaskView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public setBrushText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->Td:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
