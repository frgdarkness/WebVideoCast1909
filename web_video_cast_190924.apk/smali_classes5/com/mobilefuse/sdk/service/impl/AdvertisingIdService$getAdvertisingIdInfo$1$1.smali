.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->getAdvertisingIdInfo(LVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$getAdvertisingIdInfo$1$1;->invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 3

    const-string v0, "details"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advertisingId info obtained with details: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setIfaDetails$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$onAdvertisingIdObtained(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$getCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setCompleteCallbacks$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVM;

    invoke-interface {v1, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
