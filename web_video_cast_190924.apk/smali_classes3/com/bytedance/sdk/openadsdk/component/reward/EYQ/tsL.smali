.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$EYQ;
    }
.end annotation


# instance fields
.field EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private HX:Landroid/widget/LinearLayout;

.field private final IPb:Landroid/content/Context;

.field private KO:Landroid/animation/AnimatorSet;

.field private final Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field Pm:Landroid/widget/TextView;

.field private QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

.field Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private VwS:I

.field private hu:Landroid/animation/AnimatorSet;

.field mZx:Landroid/widget/TextView;

.field private final nWX:I

.field private final pi:Ljava/lang/String;

.field private tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->VwS:I

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VOV:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->pi:Ljava/lang/String;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    return-object p0
.end method

.method private HX()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX()V

    return-void
.end method

.method private IPb()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Pm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->pi()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Kbd()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->mZx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Td:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Pm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->mZx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->mZx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->mZx:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->pi()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private MxO()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->HX:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/high16 v4, -0x3ef00000    # -9.0f

    const/high16 v5, 0x41100000    # 9.0f

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    const-string v7, "translationY"

    invoke-static {v3, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x12c

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    const/4 v10, 0x1

    :goto_0
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    rem-int/lit8 v11, v10, 0x2

    if-nez v11, :cond_0

    const/high16 v11, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v11, -0x3ef00000    # -9.0f

    :goto_1
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->HX:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    neg-float v13, v11

    new-array v14, v2, [F

    aput v13, v14, v0

    aput v11, v14, v1

    invoke-static {v12, v7, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v3, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    add-int/2addr v10, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX()V

    return-void

    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method private QQ()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Pm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->pi:Ljava/lang/String;

    return-object p0
.end method

.method private VwS()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->HX:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Pm:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method private nWX()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->hu:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->hu:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private pi()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$EYQ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL$EYQ;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private tp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->tp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX()V

    return-void
.end method

.method private tsL()V
    .locals 6

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->nWX()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tp()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->VwS:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->VwS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->VwS()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->IPb()V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->Kbd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method public Pm()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->QQ:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    return-object v0
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->KO:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->hu:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public mZx()V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->VwS:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tsL()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->MxO()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->tp()V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tsL;->HX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
