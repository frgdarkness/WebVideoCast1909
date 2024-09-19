.class public Ln8;
.super LAp;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(LKZ;)V
    .locals 0

    invoke-direct {p0, p1}, LAp;-><init>(LKZ;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln8;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(LjZ;LnI0;)V
    .locals 4

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, LjZ;->C0(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHZ;

    check-cast v3, Lzc;

    invoke-virtual {v3, p1, p2}, Lzc;->a(LjZ;LnI0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LjZ;->d0()V

    return-void
.end method

.method public b(LjZ;LnI0;Lt01;)V
    .locals 3

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p3, p0, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    iget-object v1, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHZ;

    check-cast v2, Lzc;

    invoke-virtual {v2, p1, p2}, Lzc;->a(LjZ;LnI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method public c(LnI0;)Z
    .locals 0

    iget-object p1, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ln8;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    check-cast p1, Ln8;

    iget-object p1, p1, Ln8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(LHZ;)Ln8;
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public j(LHZ;)Ln8;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LAp;->h()LLo0;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln8;->i(LHZ;)Ln8;

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln8;->size()I

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    if-lez v2, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v3, p0, Ln8;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHZ;

    invoke-virtual {v3}, LHZ;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
