.class public abstract synthetic Lcom/google/common/graph/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->predecessors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/graph/BaseGraph;->successors(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
