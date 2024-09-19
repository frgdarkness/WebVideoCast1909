.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

.field final synthetic this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatch Ifa: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseService;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$setAdvertisingIdObtainInProgress$p(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;Z)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->this$0:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;

    iget-object v0, v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$completeAction$inlined:LVM;

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;->$ifa:Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
