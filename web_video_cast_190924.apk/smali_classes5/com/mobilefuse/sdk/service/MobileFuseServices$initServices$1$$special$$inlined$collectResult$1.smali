.class public final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mobilefuse/sdk/rx/FlowCollector;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    const-string v1, "All services completed initialization. Call the complete action"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->getRegisteredServices$mobilefuse_sdk_core_release()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$getServicesResultMap$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices;->access$setAllServicesInitialized$p(Lcom/mobilefuse/sdk/service/MobileFuseServices;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$collectResult$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1;->$completeAction:LVM;

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v2, Lcom/mobilefuse/sdk/service/ServicesInitResult;

    invoke-direct {v2, p1}, Lcom/mobilefuse/sdk/service/ServicesInitResult;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public emitError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitError(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Throwable;)V

    return-void
.end method

.method public emitSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector$DefaultImpls;->emitSuccess(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V

    return-void
.end method
