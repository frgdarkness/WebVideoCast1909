.class public final Lcom/mobilefuse/sdk/network/client/HttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final body:Ljava/lang/String;

.field private final requestTimestamp:J

.field private final responseTimestamp:J

.field private final statusCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IJJ)V
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    iput p2, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    iput-wide p3, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    iput-wide p5, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/client/HttpResponse;Ljava/lang/String;IJJILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->copy(Ljava/lang/String;IJJ)Lcom/mobilefuse/sdk/network/client/HttpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJJ)Lcom/mobilefuse/sdk/network/client/HttpResponse;
    .locals 8

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/mobilefuse/sdk/network/client/HttpResponse;-><init>(Ljava/lang/String;IJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    iget-wide v2, p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    iget-wide v2, p1, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    return-wide v0
.end method

.method public final getResponseTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    return-wide v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpResponse(body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", requestTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->requestTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponse;->responseTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
