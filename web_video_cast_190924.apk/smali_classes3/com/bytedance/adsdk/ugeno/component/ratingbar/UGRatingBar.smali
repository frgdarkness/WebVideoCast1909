.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private EYQ:F

.field private HX:Landroid/content/Context;

.field private IPb:F

.field private Kbd:D

.field private Pm:Landroid/graphics/drawable/Drawable;

.field private QQ:Landroid/widget/LinearLayout;

.field private Td:Landroid/graphics/drawable/Drawable;

.field private VwS:Landroid/widget/LinearLayout;

.field private mZx:F

.field private tp:Lcom/bytedance/adsdk/ugeno/mZx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HX:Landroid/content/Context;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    const v2, 0x800003

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v0, "tt_star_thick"

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/mZx/Pm;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Td:Landroid/graphics/drawable/Drawable;

    const-string v0, "tt_star"

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/mZx/Pm;->EYQ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Pm:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EYQ:F

    float-to-int v2, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->mZx:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public EYQ(DIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HX:Landroid/content/Context;

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EYQ:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->HX:Landroid/content/Context;

    invoke-static {v0, p4}, Lcom/bytedance/adsdk/ugeno/mZx/QQ;->EYQ(Landroid/content/Context;F)F

    move-result p4

    float-to-int p4, p4

    int-to-float p4, p4

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->mZx:F

    iput-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Kbd:D

    int-to-float p1, p5

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->IPb:F

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p4, 0x5

    if-ge p2, p4, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p4

    sget-object p5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p4, p3, p5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p4, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarImageView()Landroid/widget/ImageView;

    move-result-object p2

    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    return-void
.end method

.method public getStarEmptyDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Td:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getStarFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Pm:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->IPb()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZx;->VwS()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(IIII)V

    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->tp:Lcom/bytedance/adsdk/ugeno/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZx;->EYQ(II)[I

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-wide p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Kbd:D

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EYQ:F

    const/high16 v1, 0x40000000    # 2.0f

    add-float/2addr v1, v0

    float-to-double v1, v1

    mul-double v1, v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->Kbd:D

    sub-double/2addr v3, p1

    float-to-double p1, v0

    mul-double v3, v3, p1

    add-double/2addr v1, v3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->QQ:Landroid/widget/LinearLayout;

    double-to-int p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->VwS:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method
