.class Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;
.super Lcom/google/android/gms/ads/nativead/MediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/GoogleMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AutoMeasuringMediaView"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->lambda$requestLayout$0()V

    return-void
.end method

.method private synthetic lambda$requestLayout$0()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;->requestLayout()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    new-instance v0, Lcom/applovin/mediation/adapters/a;

    invoke-direct {v0, p0}, Lcom/applovin/mediation/adapters/a;-><init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter$AutoMeasuringMediaView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
