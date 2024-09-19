.class public abstract LLq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LQD0;)Lxq;
    .locals 3

    invoke-virtual {p0}, LQD0;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "QueryDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LQD0;->o()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, p0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxq;

    return-object v2
.end method

.method public static final b(LQD0;)Lxq;
    .locals 3

    invoke-virtual {p0}, LQD0;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "TransactionDispatcher"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LQD0;->s()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    invoke-static {v2, p0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lxq;

    return-object v2
.end method
