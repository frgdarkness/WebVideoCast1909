.class public final Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/network/client/HttpRequest;


# instance fields
.field private final emptyUserAgent:Z

.field private final gzipEncoding:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJ)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    iput-object p3, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->headers:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->gzipEncoding:Z

    iput-boolean p5, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->emptyUserAgent:Z

    iput-wide p6, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->timeoutMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJILjx;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x2710

    move-wide v7, v0

    goto :goto_3

    :cond_3
    move-wide v7, p6

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/client/HttpPostRequest;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide p6

    :cond_5
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v0

    return v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v0

    return v0
.end method

.method public final component6()J
    .locals 2

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)Lcom/mobilefuse/sdk/network/client/HttpPostRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZJ)",
            "Lcom/mobilefuse/sdk/network/client/HttpPostRequest;"
        }
    .end annotation

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    move-object v1, v0

    move v5, p4

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZZJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    iget-object v1, p1, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v2

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

.method public getEmptyUserAgent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->emptyUserAgent:Z

    return v0
.end method

.method public getGzipEncoding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->gzipEncoding:Z

    return v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->timeoutMillis:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LUX0;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpPostRequest(url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gzipEncoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getGzipEncoding()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emptyUserAgent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getEmptyUserAgent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpPostRequest;->getTimeoutMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
