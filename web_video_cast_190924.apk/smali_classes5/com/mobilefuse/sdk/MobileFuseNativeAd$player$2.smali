.class final Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mobilefuse/videoplayer/VideoPlayer;
    .locals 2

    new-instance v0, Lcom/mobilefuse/videoplayer/VideoPlayer;

    iget-object v1, p0, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;->this$0:Lcom/mobilefuse/sdk/MobileFuseNativeAd;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/MobileFuseNativeAd;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobilefuse/videoplayer/VideoPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/mobilefuse/videoplayer/VideoPlayer;->setMuteAllowed()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/MobileFuseNativeAd$player$2;->invoke()Lcom/mobilefuse/videoplayer/VideoPlayer;

    move-result-object v0

    return-object v0
.end method
