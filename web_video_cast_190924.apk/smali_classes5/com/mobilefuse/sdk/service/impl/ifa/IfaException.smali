.class public final Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final exception:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->copy(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final copy(Ljava/lang/Throwable;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

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

.method public final getException()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

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

    const-string v1, "IfaException(exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaException;->exception:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
