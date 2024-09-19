.class final Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->apiRequestFlow(Ljava/util/List;)Lcom/mobilefuse/sdk/rx/Flow;
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


# instance fields
.field final synthetic $params:Ljava/util/List;

.field final synthetic this$0:Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;->this$0:Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;

    iput-object p2, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;->$params:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    iget-object v1, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;->this$0:Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;

    iget-object v2, p0, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider$apiRequestFlow$1;->$params:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/identity/impl/FabrickProvider;->identifierRequestUrl(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    return-void
.end method
