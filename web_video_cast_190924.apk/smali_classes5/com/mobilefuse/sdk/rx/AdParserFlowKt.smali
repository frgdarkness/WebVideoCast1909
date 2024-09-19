.class public final Lcom/mobilefuse/sdk/rx/AdParserFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final parse(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/network/model/MfxBidResponse;",
            ">;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "Lcom/mobilefuse/sdk/internal/repository/ParsedAdMarkupResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$parse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$mapEitherSuccessResult$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    sget-object p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$2;

    sget-object v0, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;->INSTANCE:Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$3;

    invoke-static {p0, p1, v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->zip2(Lcom/mobilefuse/sdk/rx/Flow;LVM;LjN;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    new-instance p1, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;

    invoke-direct {p1, p0}, Lcom/mobilefuse/sdk/rx/AdParserFlowKt$parse$$inlined$catchElse$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;)V

    invoke-static {p1}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
