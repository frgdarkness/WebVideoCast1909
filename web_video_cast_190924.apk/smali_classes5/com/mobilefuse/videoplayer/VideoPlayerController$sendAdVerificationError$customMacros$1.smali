.class final Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/VideoPlayerController;->sendAdVerificationError(Lcom/mobilefuse/videoplayer/model/VastVerification;Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V
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
.field final synthetic $error:Lcom/mobilefuse/videoplayer/model/VastVerificationError;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastVerificationError;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;->$error:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;->invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/videoplayer/model/VastError;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/VideoPlayerController$sendAdVerificationError$customMacros$1;->$error:Lcom/mobilefuse/videoplayer/model/VastVerificationError;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastVerificationError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
