.class public final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/util/Map;Ljava/util/Set;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilefuse/sdk/service/MobileFuseService;

    sget-object v1, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request service to init: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    new-instance v1, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;

    invoke-direct {v1, v2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$2;-><init>(Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;)V

    invoke-virtual {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->initService(LjN;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

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
