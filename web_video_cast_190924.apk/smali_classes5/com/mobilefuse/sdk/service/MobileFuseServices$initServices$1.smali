.class final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices;->initServices(Ljava/util/Set;LVM;)V
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
.field final synthetic $completeAction:LVM;

.field final synthetic $services:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;LVM;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:LVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Require services: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$deviceMeetsMobileFuseSdkRequirements(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The MobileFuse SDK has been disabled because: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, Lcom/mobilefuse/sdk/DebuggingKt;->logError$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:LVM;

    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getSdkDisableReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mobilefuse/sdk/service/ServicesInitError;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getAllServicesInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "All services are initialized. Call the complete action"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:LVM;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$services:Ljava/util/Set;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/MobileFuseServicesKt;->access$getAllInitialized$p(Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Required services are initialized. Call the complete action"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:LVM;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v3, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    sget-object v1, Lcom/mobilefuse/sdk/concurrency/Schedulers;->MAIN:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    new-instance v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;

    invoke-direct {v2, v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$runOn$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v2}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$catchElse$1;

    invoke-direct {v1, v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {v1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
