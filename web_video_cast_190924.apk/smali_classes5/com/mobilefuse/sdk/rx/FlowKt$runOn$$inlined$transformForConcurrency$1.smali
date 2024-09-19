.class public final Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/FlowKt;->runOn(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)Lcom/mobilefuse/sdk/rx/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

.field final synthetic $this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;->$this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;->$scheduler$inlined:Lcom/mobilefuse/sdk/concurrency/Schedulers;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$flow"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;->$this_transformForConcurrency:Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v1, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1$1;-><init>(Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
