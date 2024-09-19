.class public final Lcom/unity3d/ads/adplayer/LoadWebViewError;
.super Lcom/unity3d/ads/adplayer/AdPlayerError;
.source "SourceFile"


# instance fields
.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AdPlayer was not able to load the webview."

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/ads/adplayer/AdPlayerError;-><init>(Ljava/lang/String;Ljx;)V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/ads/adplayer/model/WebViewClientError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/LoadWebViewError;->errors:Ljava/util/List;

    return-object v0
.end method
