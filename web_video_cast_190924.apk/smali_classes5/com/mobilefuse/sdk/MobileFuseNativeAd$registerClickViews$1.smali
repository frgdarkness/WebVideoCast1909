.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;->registerClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $link:Ljava/lang/String;

.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    iput-object p2, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;->$link:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;->$link:Ljava/lang/String;

    new-instance v2, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1$1;

    invoke-direct {v2, p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd$registerClickViews$1;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mobilefuse/sdk/utils/StartActivityFromUrlKt;->startActivityFromUrl$default(Landroid/content/Context;Ljava/lang/String;LTM;LVM;ILjava/lang/Object;)V

    return-void
.end method
