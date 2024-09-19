.class public abstract synthetic LlR0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LmR0;[BLmR0$b;Lsp;)V
    .locals 6

    array-length v3, p1

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, LmR0;->a([BIILmR0$b;Lsp;)V

    return-void
.end method

.method public static b(LmR0;[BII)LUQ0;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-static {}, LmR0$b;->a()LmR0$b;

    move-result-object v5

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LkR0;

    invoke-direct {v6, v0}, LkR0;-><init>(Lcom/google/common/collect/ImmutableList$Builder;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, LmR0;->a([BIILmR0$b;Lsp;)V

    new-instance p0, Lwr;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lwr;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(LmR0;)V
    .locals 0

    return-void
.end method
