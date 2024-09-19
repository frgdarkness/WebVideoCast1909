.class public final Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field final synthetic $this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

.field final synthetic this$0:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;->this$0:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;->this$0:Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1;->$this_transformOnThread:Lcom/mobilefuse/sdk/rx/Flow;

    new-instance v1, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1$1;-><init>(Lcom/mobilefuse/sdk/service/impl/UserAgentService$initServiceImpl$$inlined$emitOn$1$1;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method
