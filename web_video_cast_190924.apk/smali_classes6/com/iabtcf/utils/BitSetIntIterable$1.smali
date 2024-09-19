.class Lcom/iabtcf/utils/BitSetIntIterable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iabtcf/utils/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iabtcf/utils/BitSetIntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentIndex:I

.field final synthetic this$0:Lcom/iabtcf/utils/BitSetIntIterable;


# direct methods
.method constructor <init>(Lcom/iabtcf/utils/BitSetIntIterable;)V
    .locals 0

    iput-object p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->start()I

    move-result p1

    iput p1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    return-void
.end method


# virtual methods
.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 3

    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    iget-object v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-static {v1}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v1

    iget v2, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    iput v1, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->currentIndex:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public start()I
    .locals 2

    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/iabtcf/utils/BitSetIntIterable$1;->this$0:Lcom/iabtcf/utils/BitSetIntIterable;

    invoke-static {v0}, Lcom/iabtcf/utils/BitSetIntIterable;->access$200(Lcom/iabtcf/utils/BitSetIntIterable;)Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    return v0
.end method
