.class final Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->requestFullscreenChange(ZLTM;)V
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
.field final synthetic $completeAction:LTM;

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->$completeAction:LTM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getPropertyService$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;

    move-result-object v1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdControllerKt;->access$getSplashAdTransitionPosition$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Landroid/graphics/Point;

    move-result-object v2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->this$0:Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;->access$getStaticPositionModifier$p(Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;->changePosition$default(Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdPropertyService;Landroid/graphics/Point;Lcom/mobilefuse/sdk/ad/rendering/omniad/modifier/PositionModifier;LTM;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/splashad/SplashAdController$requestFullscreenChange$2;->$completeAction:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
