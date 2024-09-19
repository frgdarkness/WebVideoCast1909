.class public final Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final advertisingId:Ljava/lang/String;

.field private final ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

.field private final isLimitTrackingEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    iput-object p3, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->copy(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    return v0
.end method

.method public final component3()Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-direct {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;-><init>(Ljava/lang/String;ZLcom/mobilefuse/sdk/service/impl/ifa/IfaSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    iget-boolean v1, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    iget-object p1, p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

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

.method public final getAdvertisingId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIfaSource()Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLimitTrackingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IfaDetails(advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->advertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitTrackingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->isLimitTrackingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ifaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;->ifaSource:Lcom/mobilefuse/sdk/service/impl/ifa/IfaSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
