.class public Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EYQ:Landroid/content/Context;

.field private Kbd:Z

.field private Pm:Landroid/animation/AnimatorSet;

.field private Td:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

.field private mZx:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Kbd:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Pm:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Td()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Pm()V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Kbd:Z

    return p1
.end method

.method private Pm()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)V

    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    const-string v6, "scaleY"

    new-array v7, v1, [F

    fill-array-data v7, :array_1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Pm:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private Td()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Td:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800013

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Td:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->EYQ:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zF;->Pm(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Kbd:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;)Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Td:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Pm:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Pm:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->Td:Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/SplashDiffuseView;->mZx()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/PressButtonInteractView;->mZx:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method
