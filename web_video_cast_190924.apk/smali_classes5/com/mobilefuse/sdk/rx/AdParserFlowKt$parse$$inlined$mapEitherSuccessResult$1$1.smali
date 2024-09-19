.class public final Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 4
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

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/exception/Either;

    :try_start_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v1, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    iget-object v1, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->this$0:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    iget-object v1, v1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;->$parserFactory$inlined:LVM;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object v2

    invoke-interface {v1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/component/AdmParser;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/mobilefuse/sdk/component/AdmParser;->getParsingAbility(Ljava/lang/String;)Lcom/mobilefuse/sdk/component/ParsingAbility;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/component/ParsingAbility;->INCAPABLE:Lcom/mobilefuse/sdk/component/ParsingAbility;

    if-ne v2, v3, :cond_1

    new-instance p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    sget-object v1, Lcom/mobilefuse/sdk/component/ParsingError;->UNEXPECTED_MARKUP_FORMAT:Lcom/mobilefuse/sdk/component/ParsingError;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    new-instance v3, Lks0;

    invoke-direct {v3, p1, v1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    :goto_0
    new-instance v1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    :cond_3
    :goto_2
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
