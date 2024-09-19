.class final Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic $services:Ljava/util/Set;

.field final synthetic $servicesResultMap:Ljava/util/Map;

.field final synthetic $this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$servicesResultMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$services:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/service/MobileFuseService;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/service/MobileFuseServices;->INSTANCE:Lcom/mobilefuse/sdk/service/MobileFuseServices;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" completed initialization with success result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$servicesResultMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-virtual {p1}, Lks0;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lks0;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$servicesResultMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    iget-object p2, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$services:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-ne p1, p2, :cond_0

    const-string p1, "All services completed initialization. Emit completion signal"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/service/MobileFuseServices_LogsKt;->logServiceDebug(Lcom/mobilefuse/sdk/service/MobileFuseServices;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$this_transform:Lcom/mobilefuse/sdk/rx/FlowCollector;

    new-instance p2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseServices$initServices$1$$special$$inlined$transform$1$1$lambda$1;->$servicesResultMap:Ljava/util/Map;

    invoke-direct {p2, v0}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_0
    return-void
.end method
