.class public final Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getFormattedMessage(Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;)Ljava/lang/String;
    .locals 12

    const-string v0, "$this$formattedMessage"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/network/client/HttpError$ConnectionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\r"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "\n"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reasons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkl;->s()V

    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "    "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ". "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LhQ0;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final logHttpResponse(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;Ljava/util/Map;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/network/client/HttpError;",
            "Lcom/mobilefuse/sdk/network/client/HttpResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "$this$logHttpResponse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;

    invoke-direct {v0, p0, p0, p2, p1}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt$logHttpResponse$$inlined$run$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/rx/Flow;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic logHttpResponse$default(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "Http Response"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/mobilefuse/sdk/network/client/HttpResponsePrintLogFlowKt;->logHttpResponse(Lcom/mobilefuse/sdk/rx/Flow;Ljava/lang/String;Ljava/util/Map;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
