.class final LZ20$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements La10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LZ20;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(LZ20;I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ20$a;->a:LZ20;

    iput p2, p0, LZ20$a;->b:I

    const/4 p1, -0x1

    iput p1, p0, LZ20$a;->c:I

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LZ20$a;->a:LZ20;

    iget v1, p0, LZ20$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LZ20$a;->b:I

    invoke-virtual {v0, v1, p1}, LZ20;->add(ILjava/lang/Object;)V

    const/4 p1, -0x1

    iput p1, p0, LZ20$a;->c:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LZ20$a;->b:I

    iget-object v1, p0, LZ20$a;->a:LZ20;

    invoke-static {v1}, LZ20;->d(LZ20;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget v0, p0, LZ20$a;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ20$a;->b:I

    iget-object v1, p0, LZ20$a;->a:LZ20;

    invoke-static {v1}, LZ20;->d(LZ20;)I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, LZ20$a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ20$a;->b:I

    iput v0, p0, LZ20$a;->c:I

    iget-object v0, p0, LZ20$a;->a:LZ20;

    invoke-static {v0}, LZ20;->c(LZ20;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LZ20$a;->a:LZ20;

    invoke-static {v1}, LZ20;->f(LZ20;)I

    move-result v1

    iget v2, p0, LZ20$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    iget v0, p0, LZ20$a;->b:I

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ20$a;->b:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LZ20$a;->b:I

    iput v0, p0, LZ20$a;->c:I

    iget-object v0, p0, LZ20$a;->a:LZ20;

    invoke-static {v0}, LZ20;->c(LZ20;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LZ20$a;->a:LZ20;

    invoke-static {v1}, LZ20;->f(LZ20;)I

    move-result v1

    iget v2, p0, LZ20$a;->c:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    iget v0, p0, LZ20$a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LZ20$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LZ20$a;->a:LZ20;

    invoke-virtual {v2, v0}, LS;->remove(I)Ljava/lang/Object;

    iget v0, p0, LZ20$a;->c:I

    iput v0, p0, LZ20$a;->b:I

    iput v1, p0, LZ20$a;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() or previous() before removing element from the iterator."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LZ20$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, LZ20$a;->a:LZ20;

    invoke-virtual {v1, v0, p1}, LZ20;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Call next() or previous() before replacing element from the iterator."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
