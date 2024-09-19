.class Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseBannerAd;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

.field final synthetic val$heightPx:I

.field final synthetic val$widthPx:I


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseBannerAd;Landroid/content/Context;II)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseBannerAd;

    iput p3, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$widthPx:I

    iput p4, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$heightPx:I

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$widthPx:I

    const/high16 v2, -0x80000000

    if-gt v0, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/mobilefuse/sdk/MobileFuseBannerAd$1;->val$heightPx:I

    if-gt v0, v1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
