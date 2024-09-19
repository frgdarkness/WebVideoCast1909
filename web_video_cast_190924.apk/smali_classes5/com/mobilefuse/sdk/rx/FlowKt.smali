.class public final Lcom/mobilefuse/sdk/rx/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final catch(Lcom/mobilefuse/sdk/rx/Flow;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$catch"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$catch$$inlined$transformForConcurrency$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$catch$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final catchElse(Lcom/mobilefuse/sdk/rx/Flow;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$catchElse"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$catchElse$$inlined$transformForConcurrency$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$catchElse$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final collectResult(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$collectResult"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$collectResult$1;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$collectResult$1;-><init>(LVM;)V

    invoke-interface {p0, v0}, Lcom/mobilefuse/sdk/rx/Flow;->collect(Lcom/mobilefuse/sdk/rx/FlowCollector;)V

    return-void
.end method

.method public static final emit(Lcom/mobilefuse/sdk/rx/FlowCollector;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/FlowCollector<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "$this$emit"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v0, p1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/mobilefuse/sdk/rx/FlowCollector;->emit(Lcom/mobilefuse/sdk/exception/Either;)V

    return-void
.end method

.method public static final emitOn(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$emitOn"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$emitOn$$inlined$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final filter(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$filter"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$filter$$inlined$transform$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$filter$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/BaseFlow;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/rx/BaseFlow;-><init>(LVM;)V

    return-object v0
.end method

.method public static final flowSingle(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$flowSingle$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/rx/FlowKt$flowSingle$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$map$$inlined$transform$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$map$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final mapEitherSuccessResult(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "+TT;>;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$mapEitherSuccessResult"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$mapEitherSuccessResult$$inlined$transform$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$mapEitherSuccessResult$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final run(Lcom/mobilefuse/sdk/rx/Flow;LVM;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LVM;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$run"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$run$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$run$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final runOn(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$runOn"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$runOn$$inlined$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlow(Ljava/lang/Object;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$toFlow$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/rx/FlowKt$toFlow$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final transform(Lcom/mobilefuse/sdk/rx/Flow;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$transform"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$transform$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final transformForConcurrency(Lcom/mobilefuse/sdk/rx/Flow;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$transformForConcurrency"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$transformForConcurrency$1;

    invoke-direct {v0, p0, p1}, Lcom/mobilefuse/sdk/rx/FlowKt$transformForConcurrency$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final transformOnThread(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT;>;",
            "Lcom/mobilefuse/sdk/concurrency/Schedulers;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$transformOnThread"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$transformOnThread$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/rx/FlowKt$transformOnThread$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/concurrency/Schedulers;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final zip(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/rx/Flow;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT1;>;",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+TT2;>;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$zip"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/rx/FlowKt$zip$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;Lcom/mobilefuse/sdk/rx/Flow;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final zip2(Lcom/mobilefuse/sdk/rx/Flow;LVM;LjN;)Lcom/mobilefuse/sdk/rx/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "+",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "+",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "+TT1;>;>;",
            "LVM;",
            "LjN;",
            ")",
            "Lcom/mobilefuse/sdk/rx/Flow<",
            "Lcom/mobilefuse/sdk/exception/Either<",
            "Lcom/mobilefuse/sdk/exception/BaseError;",
            "TR;>;>;"
        }
    .end annotation

    const-string v0, "$this$zip2"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/mobilefuse/sdk/rx/FlowKt$zip2$$inlined$transform$1;-><init>(Lcom/mobilefuse/sdk/rx/Flow;LVM;LjN;)V

    invoke-static {v0}, Lcom/mobilefuse/sdk/rx/FlowKt;->flow(LVM;)Lcom/mobilefuse/sdk/rx/Flow;

    move-result-object p0

    return-object p0
.end method
