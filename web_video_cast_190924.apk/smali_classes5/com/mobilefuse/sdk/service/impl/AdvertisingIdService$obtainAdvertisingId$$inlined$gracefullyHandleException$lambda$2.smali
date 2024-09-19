.class final Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->obtainAdvertisingId(LVM;)V
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
.field final synthetic $completeAction$inlined:LVM;


# direct methods
.method constructor <init>(LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->$completeAction$inlined:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;->access$obtainIfaDetailsSync(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService;)Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2$1;->INSTANCE:Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$1$2$1;

    new-instance v2, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2$1;-><init>(Lcom/mobilefuse/sdk/service/impl/AdvertisingIdService$obtainAdvertisingId$$inlined$gracefullyHandleException$lambda$2;Lcom/mobilefuse/sdk/service/impl/ifa/IfaDetails;)V

    invoke-static {v1, v2}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->safelyRunOnMainThread(LVM;LTM;)V

    return-void
.end method
