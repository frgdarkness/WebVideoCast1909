.class final Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->requestFullscreenChange(ZLTM;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;LTM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:LTM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->this$0:Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;->access$getTouchService$p(Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController;)Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/ad/rendering/omniad/service/OmniAdTouchService;->setDragEnabled(Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/omniad/ThumbnailAdController$requestFullscreenChange$1;->$completeAction:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
