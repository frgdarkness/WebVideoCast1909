.class public final Lcom/unity3d/ads/adplayer/model/WebViewClientError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

.field private final statusCode:Ljava/lang/Integer;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    iput-object p3, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILjx;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/adplayer/model/WebViewClientError;Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/unity3d/ads/adplayer/model/WebViewClientError;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->copy(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)Lcom/unity3d/ads/adplayer/model/WebViewClientError;
    .locals 1

    const-string v0, "reason"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/ads/adplayer/model/WebViewClientError;-><init>(Ljava/lang/String;Lcom/unity3d/ads/adplayer/model/ErrorReason;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    iget-object v3, p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReason()Lcom/unity3d/ads/adplayer/model/ErrorReason;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    return-object v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebViewClientError(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->reason:Lcom/unity3d/ads/adplayer/model/ErrorReason;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/adplayer/model/WebViewClientError;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
