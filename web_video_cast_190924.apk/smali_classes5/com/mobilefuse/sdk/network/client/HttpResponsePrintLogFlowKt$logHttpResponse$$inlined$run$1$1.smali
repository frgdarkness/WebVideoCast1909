.class public final Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/rx/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;->invoke(Lcom/mobilefuse/sdk/rx/FlowCollector;)V
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

.field final synthetic this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;Lcom/mobilefuse/sdk/rx/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;

    iput-object p2, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mobilefuse/sdk/exception/Either;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "append(\'\\n\')"

    const-string v1, "append(value)"

    const-string v2, "value"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, p1, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/exception/Either;

    sget-object v3, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v4, 0x2

    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;

    invoke-direct {v6, v5, v2, p0}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1$lambda$1;-><init>(Ljava/lang/StringBuilder;Lcom/mobilefuse/sdk/exception/Either;Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "***** "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;

    iget-object v8, v8, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;->$prefix$inlined:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " *****"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v9, "Status Code: "

    if-eqz v8, :cond_0

    :try_start_1
    const-string v8, "Status: SUCCESS"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LTM;->invoke()Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    check-cast v8, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getStatusCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Request Time: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    check-cast v8, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getResponseTimestamp()J

    move-result-wide v8

    move-object v10, v2

    check-cast v10, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v10}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-virtual {v10}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getRequestTimestamp()J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-float v8, v8

    const/16 v9, 0x3e8

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Body: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpResponse;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/network/client/HttpResponse;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    instance-of v8, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v8, :cond_2

    const-string v8, "Status: FAILED"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LTM;->invoke()Ljava/lang/Object;

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpError;

    instance-of v6, v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    check-cast v8, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-virtual {v8}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getStatusCode()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;

    invoke-static {v2}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt;->getFormattedMessage(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/mobilefuse/sdk/exception/BaseError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reason: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LhQ0;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    const-string v2, "**********"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->this$0:Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;

    iget-object v0, v0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;->$this_logHttpResponse$inlined:Lcom/mobilefuse/sdk/rx/Flow;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sb.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4, v2}, Lcom/mobilefuse/sdk/DebuggingKt;->logDebug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_4
    const-string v1, "[Automatically caught]"

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1$1;->$this_flow:Lcom/mobilefuse/sdk/rx/FlowCollector;

    invoke-interface {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

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
