.class final Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->createMacros()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;->this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;->invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker$createMacros$5;->this$0:Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;

    invoke-static {p1}, Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;->access$getController$p(Lcom/mobilefuse/videoplayer/tracking/VastEventTracker;)Lcom/mobilefuse/videoplayer/VideoPlayerController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController;->getCurrentAd()Lcom/mobilefuse/videoplayer/model/VastAd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastAd;->getAdType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "-1"

    :cond_1
    return-object p1
.end method
