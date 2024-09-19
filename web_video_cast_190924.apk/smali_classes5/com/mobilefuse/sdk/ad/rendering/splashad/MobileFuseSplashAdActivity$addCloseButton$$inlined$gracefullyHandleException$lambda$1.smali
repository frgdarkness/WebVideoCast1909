.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->addCloseButton(ZLandroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $container$inlined:Landroid/widget/RelativeLayout;

.field final synthetic $isTransparent$inlined:Z

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;ZLandroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;->$isTransparent$inlined:Z

    iput-object p3, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;->$container$inlined:Landroid/widget/RelativeLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity$addCloseButton$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;->access$requestToClose(Lcom/mobilefuse/sdk/ad/rendering/splashad/MobileFuseSplashAdActivity;)V

    return-void
.end method
