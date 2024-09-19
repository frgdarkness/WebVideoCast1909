.class Lcom/applovin/impl/ab$c;
.super Lcom/applovin/impl/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic f:Lcom/applovin/impl/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ab;II)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    invoke-direct {p0}, Lcom/applovin/impl/ab;-><init>()V

    iput p2, p0, Lcom/applovin/impl/ab$c;->c:I

    iput p3, p0, Lcom/applovin/impl/ab$c;->d:I

    return-void
.end method


# virtual methods
.method public a(II)Lcom/applovin/impl/ab;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ab$c;->d:I

    invoke-static {p1, p2, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkPositionIndexes(III)V

    iget-object v0, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    iget v1, p0, Lcom/applovin/impl/ab$c;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ab;->a(II)Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Lcom/applovin/impl/ya;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Lcom/applovin/impl/ya;->d()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ab$c;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/applovin/impl/ab$c;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method d()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    invoke-virtual {v0}, Lcom/applovin/impl/ya;->d()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/ab$c;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/applovin/impl/ab$c;->d:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/impl/ab$c;->f:Lcom/applovin/impl/ab;

    iget v1, p0, Lcom/applovin/impl/ab$c;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/ab;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lcom/applovin/impl/ab;->g()Lcom/applovin/impl/rp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/ab;->a(I)Lcom/applovin/impl/rp;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/ab$c;->d:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ab$c;->a(II)Lcom/applovin/impl/ab;

    move-result-object p1

    return-object p1
.end method
