.class public final Lcom/mobilefuse/sdk/service/ServicesInitResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final servicesResultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servicesResultMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/service/ServicesInitResult;Ljava/util/Map;ILjava/lang/Object;)Lcom/mobilefuse/sdk/service/ServicesInitResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/ServicesInitResult;->copy(Ljava/util/Map;)Lcom/mobilefuse/sdk/service/ServicesInitResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/mobilefuse/sdk/service/ServicesInitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/mobilefuse/sdk/service/ServicesInitResult;"
        }
    .end annotation

    const-string v0, "servicesResultMap"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

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

.method public final getServicesResultMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/mobilefuse/sdk/service/MobileFuseService;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

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

    const-string v1, "ServicesInitResult(servicesResultMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/ServicesInitResult;->servicesResultMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
