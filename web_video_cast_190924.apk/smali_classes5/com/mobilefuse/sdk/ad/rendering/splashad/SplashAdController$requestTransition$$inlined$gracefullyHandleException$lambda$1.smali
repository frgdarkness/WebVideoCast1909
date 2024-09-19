.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestTransition()V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setTouchInteractionEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestTransition$$inlined$gracefullyHandleException$lambda$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->getChangeCloseBtnVisibility()LVM;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
