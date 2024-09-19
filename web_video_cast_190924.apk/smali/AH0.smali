.class public abstract LAH0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Object;LaZ0;LaZ0;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LaZ0;->e()[I

    move-result-object p2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, LaZ0;->e()[I

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, Lt8;->n([I[I)[I

    move-result-object p2

    invoke-static {p2}, Lt8;->x([I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkl;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkl;->z0(Ljava/util/Collection;)[I

    move-result-object p2

    goto :goto_2

    :cond_2
    if-nez p2, :cond_3

    if-eqz v0, :cond_3

    move-object p2, v0

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    if-nez v0, :cond_4

    :goto_2
    invoke-static {p0, p1, p2, p4, p5}, LAH0;->b(Ljava/util/List;Ljava/lang/Object;[III)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;[III)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPageOffsets"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, LAH0;->e(Ljava/lang/Object;[III)LaZ0;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final c(LOK;LTV0;LlN;)LOK;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LyH0;

    new-instance v1, LAH0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, LAH0$b;-><init>(LlN;Lgq;)V

    invoke-direct {v0, p1, v1}, LyH0;-><init>(LTV0;LlN;)V

    new-instance p1, LAH0$a;

    invoke-direct {p1, p0, v0}, LAH0$a;-><init>(LOK;LyH0;)V

    return-object p1
.end method

.method public static final d(LaZ0;LlN;Lgq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, LAH0$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LAH0$c;

    iget v1, v0, LAH0$c;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAH0$c;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LAH0$c;

    invoke-direct {v0, p2}, LAH0$c;-><init>(Lgq;)V

    :goto_0
    iget-object p2, v0, LAH0$c;->j:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LAH0$c;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, LAH0$c;->i:I

    iget p1, v0, LAH0$c;->h:I

    iget v2, v0, LAH0$c;->g:I

    iget-object v4, v0, LAH0$c;->f:Ljava/lang/Object;

    iget-object v5, v0, LAH0$c;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v0, LAH0$c;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v0, LAH0$c;->b:Ljava/lang/Object;

    check-cast v7, LlN;

    iget-object v8, v0, LAH0$c;->a:Ljava/lang/Object;

    check-cast v8, LaZ0;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move v0, p1

    move-object p1, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v10

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LaZ0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, LaZ0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, LaZ0;->b()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LaZ0;->c()Ljava/util/List;

    move-result-object p2

    const/4 v5, 0x0

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkl;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {v5}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LaZ0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v3, p2, :cond_9

    move-object v6, v2

    move-object v5, v4

    move-object v2, v0

    move v0, p2

    move-object p2, p1

    move-object p1, p0

    const/4 p0, 0x1

    :goto_2
    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p1}, LaZ0;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1}, LaZ0;->b()Ljava/util/List;

    move-result-object v8

    add-int/lit8 v9, p0, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    iput-object p1, v2, LAH0$c;->a:Ljava/lang/Object;

    iput-object p2, v2, LAH0$c;->b:Ljava/lang/Object;

    iput-object v6, v2, LAH0$c;->c:Ljava/lang/Object;

    iput-object v5, v2, LAH0$c;->d:Ljava/lang/Object;

    iput-object v7, v2, LAH0$c;->f:Ljava/lang/Object;

    iput v4, v2, LAH0$c;->g:I

    iput v0, v2, LAH0$c;->h:I

    iput p0, v2, LAH0$c;->i:I

    iput v3, v2, LAH0$c;->k:I

    invoke-interface {p2, v8, v7, v2}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v7

    move-object v7, p2

    move-object p2, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v10

    move v11, v4

    move-object v4, v2

    move v2, v11

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v2, v0, :cond_8

    move-object p0, p1

    move-object v4, v6

    move-object v2, v8

    goto :goto_4

    :cond_8
    move p0, v2

    move-object v2, v4

    move-object v5, v6

    move-object p2, v7

    move-object v6, v8

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0}, LaZ0;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, LaZ0;

    invoke-virtual {p0}, LaZ0;->e()[I

    move-result-object p2

    invoke-virtual {p0}, LaZ0;->d()I

    move-result p0

    invoke-direct {p1, p2, v2, p0, v4}, LaZ0;-><init>([ILjava/util/List;ILjava/util/List;)V

    move-object p0, p1

    :goto_5
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;[III)LaZ0;
    .locals 1

    const-string v0, "separator"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPageOffsets"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LaZ0;

    invoke-static {p0}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p1, p0, p2, p3}, LaZ0;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method
