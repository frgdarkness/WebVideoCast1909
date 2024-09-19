.class final LLy$c;
.super LLy$i;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILBY0;ILLy$e;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LLy$i;-><init>(ILBY0;I)V

    iget-boolean p1, p4, LLy$e;->v0:Z

    invoke-static {p5, p1}, LLy;->S(IZ)Z

    move-result p1

    iput p1, p0, LLy$c;->f:I

    iget-object p1, p0, LLy$i;->d:Landroidx/media3/common/a;

    invoke-virtual {p1}, Landroidx/media3/common/a;->e()I

    move-result p1

    iput p1, p0, LLy$c;->g:I

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLy$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLy$c;

    invoke-virtual {p0, p1}, LLy$c;->e(LLy$c;)I

    move-result p0

    return p0
.end method

.method public static f(ILBY0;LLy$e;[I)Lcom/google/common/collect/ImmutableList;
    .locals 9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p1, LBY0;->a:I

    if-ge v1, v2, :cond_0

    new-instance v8, LLy$c;

    aget v7, p3, v1

    move-object v2, v8

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, LLy$c;-><init>(ILBY0;ILLy$e;I)V

    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LLy$c;->f:I

    return v0
.end method

.method public bridge synthetic b(LLy$i;)Z
    .locals 0

    check-cast p1, LLy$c;

    invoke-virtual {p0, p1}, LLy$c;->g(LLy$c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LLy$c;

    invoke-virtual {p0, p1}, LLy$c;->e(LLy$c;)I

    move-result p1

    return p1
.end method

.method public e(LLy$c;)I
    .locals 1

    iget v0, p0, LLy$c;->g:I

    iget p1, p1, LLy$c;->g:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public g(LLy$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
