.class public final synthetic Lcom/google/common/collect/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/p;->a:Ljava/util/function/Function;

    iput-object p2, p0, Lcom/google/common/collect/p;->b:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/google/common/collect/p;->c:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/p;->a:Ljava/util/function/Function;

    iget-object v1, p0, Lcom/google/common/collect/p;->b:Ljava/util/function/Function;

    iget-object v2, p0, Lcom/google/common/collect/p;->c:Ljava/util/function/Function;

    check-cast p1, Lcom/google/common/collect/ImmutableTable$Builder;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/common/collect/TableCollectors;->h(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Lcom/google/common/collect/ImmutableTable$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method
