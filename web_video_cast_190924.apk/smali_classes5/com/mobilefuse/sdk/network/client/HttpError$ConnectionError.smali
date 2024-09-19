.class public final Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;
.super Lcom/mobilefuse/sdk/network/client/HttpError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/network/client/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionError"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/network/client/HttpError;-><init>(Ljx;)V

    iput p1, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;ILjava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->copy(ILjava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-direct {v0, p1, p2}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    iget v1, p1, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectionError(statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
