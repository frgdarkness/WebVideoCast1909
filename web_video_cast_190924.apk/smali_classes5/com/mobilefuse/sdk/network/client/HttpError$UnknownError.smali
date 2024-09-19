.class public final Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;
.super Lcom/mobilefuse/sdk/network/client/HttpError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/network/client/HttpError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnknownError"
.end annotation


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;ILjx;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mobilefuse/sdk/network/client/HttpError;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;Ljava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->copy(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnknownError(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$UnknownError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
