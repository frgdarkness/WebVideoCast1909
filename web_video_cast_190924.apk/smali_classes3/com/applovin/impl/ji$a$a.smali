.class Lcom/applovin/impl/ji$a$a;
.super Lcom/applovin/impl/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/ji$a;->f()Lcom/applovin/impl/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/applovin/impl/ji$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/ji$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-direct {p0}, Lcom/applovin/impl/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/util/Map$Entry;
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v0}, Lcom/applovin/impl/ji$a;->b(Lcom/applovin/impl/ji$a;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v1}, Lcom/applovin/impl/ji$a;->c(Lcom/applovin/impl/ji$a;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v1}, Lcom/applovin/impl/ji$a;->b(Lcom/applovin/impl/ji$a;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v2}, Lcom/applovin/impl/ji$a;->c(Lcom/applovin/impl/ji$a;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/ji$a$a;->b(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/ji$a$a;->c:Lcom/applovin/impl/ji$a;

    invoke-static {v0}, Lcom/applovin/impl/ji$a;->a(Lcom/applovin/impl/ji$a;)I

    move-result v0

    return v0
.end method
