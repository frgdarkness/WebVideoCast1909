.class public final Lcom/unity3d/ads/network/model/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Ljava/lang/Object;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final statusCode:I

.field private final urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    iput p2, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    iput-object p3, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    iput-object p4, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0xc8

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/network/model/HttpResponse;Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/unity3d/ads/network/model/HttpResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/network/model/HttpResponse;->copy(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)Lcom/unity3d/ads/network/model/HttpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    return v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)Lcom/unity3d/ads/network/model/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/unity3d/ads/network/model/HttpResponse;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlString"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/network/model/HttpResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/unity3d/ads/network/model/HttpResponse;-><init>(Ljava/lang/Object;ILjava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/network/model/HttpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/network/model/HttpResponse;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    iget v3, p1, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    iget-object p1, p1, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBody()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    return v0
.end method

.method public final getUrlString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->body:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", urlString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/network/model/HttpResponse;->urlString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
