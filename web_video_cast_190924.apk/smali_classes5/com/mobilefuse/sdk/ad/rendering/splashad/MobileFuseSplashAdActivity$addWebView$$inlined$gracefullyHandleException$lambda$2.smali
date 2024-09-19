.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $mainContainer:Landroid/widget/RelativeLayout;

.field final synthetic $splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;


# direct methods
.method constructor <init>(Landroid/widget/RelativeLayout;Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    const-string v1, "mainContainer"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    iget-object v2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$splashAdController:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->isExpandedCloseBtnTransparent()Z

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addWebView$$inlined$gracefullyHandleException$lambda$2;->$mainContainer:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->access$addCloseButton(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V

    return-void
.end method
