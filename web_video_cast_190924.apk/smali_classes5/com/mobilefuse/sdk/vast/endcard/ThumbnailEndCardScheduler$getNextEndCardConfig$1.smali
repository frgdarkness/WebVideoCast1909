.class final Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
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
.field final synthetic $presenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;->this$0:Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;

    iput-object p2, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;->$presenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;->this$0:Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;

    iget-object v1, p0, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler$getNextEndCardConfig$1;->$presenter:Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;->access$isThumbnailModeActive$p(Lcom/mobilefuse/sdk/vast/endcard/ThumbnailEndCardScheduler;Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;)Z

    move-result v0

    return v0
.end method
