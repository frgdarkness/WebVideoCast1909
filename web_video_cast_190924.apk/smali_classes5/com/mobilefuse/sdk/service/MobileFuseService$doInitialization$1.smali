.class final Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/MobileFuseService;->doInitialization(LjN;)V
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
.field final synthetic this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/service/MobileFuseService;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

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

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lcom/mobilefuse/sdk/service/MobileFuseService;Z)V
    .locals 4

    const-string v0, "mfService"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    if-eqz p2, :cond_0

    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->INITIALIZED:Lcom/mobilefuse/sdk/service/ServiceInitState;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/mobilefuse/sdk/service/ServiceInitState;->ERROR:Lcom/mobilefuse/sdk/service/ServiceInitState;

    :goto_0
    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$setState$p(Lcom/mobilefuse/sdk/service/MobileFuseService;Lcom/mobilefuse/sdk/service/ServiceInitState;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v0}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkl;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v1}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getAwaitingCallbacks$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjN;

    iget-object v2, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-static {v2}, Lcom/mobilefuse/sdk/service/MobileFuseService;->access$getCurrentInitAttempt$p(Lcom/mobilefuse/sdk/service/MobileFuseService;)I

    move-result v2

    iget-object v3, p0, Lcom/mobilefuse/sdk/service/MobileFuseService$doInitialization$1;->this$0:Lcom/mobilefuse/sdk/service/MobileFuseService;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/service/MobileFuseService;->getMaxInitAttempts()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    move v2, p2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
