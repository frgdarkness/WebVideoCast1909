.class public Ln51;
.super LGb1;
.source "SourceFile"


# instance fields
.field public k:Lvz;

.field l:LqA;


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 2

    invoke-direct {p0, p1}, LGb1;-><init>(Lnp;)V

    new-instance p1, Lvz;

    invoke-direct {p1, p0}, Lvz;-><init>(LGb1;)V

    iput-object p1, p0, Ln51;->k:Lvz;

    const/4 v0, 0x0

    iput-object v0, p0, Ln51;->l:LqA;

    iget-object v0, p0, LGb1;->h:Lvz;

    sget-object v1, Lvz$a;->g:Lvz$a;

    iput-object v1, v0, Lvz;->e:Lvz$a;

    iget-object v0, p0, LGb1;->i:Lvz;

    sget-object v1, Lvz$a;->h:Lvz$a;

    iput-object v1, v0, Lvz;->e:Lvz$a;

    sget-object v0, Lvz$a;->i:Lvz$a;

    iput-object v0, p1, Lvz;->e:Lvz$a;

    const/4 p1, 0x1

    iput p1, p0, LGb1;->f:I

    return-void
.end method


# virtual methods
.method public a(Lrz;)V
    .locals 6

    sget-object v0, Ln51$a;->a:[I

    iget-object v1, p0, LGb1;->j:LGb1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, v0, Lnp;->E:Ldp;

    iget-object v0, v0, Lnp;->G:Ldp;

    invoke-virtual {p0, p1, v1, v0, v3}, LGb1;->n(Lrz;Ldp;Ldp;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LGb1;->o(Lrz;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LGb1;->p(Lrz;)V

    :goto_0
    iget-object p1, p0, LGb1;->e:LqA;

    iget-boolean v0, p1, Lvz;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Lvz;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, LGb1;->d:Lnp$b;

    sget-object v0, Lnp$b;->c:Lnp$b;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, LGb1;->b:Lnp;

    iget v0, p1, Lnp;->m:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->e:LqA;

    iget-boolean v0, v0, Lvz;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lnp;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    iget-object p1, p0, LGb1;->b:Lnp;

    iget-object v0, p1, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->e:LqA;

    iget v0, v0, Lvz;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lnp;->u()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, LGb1;->b:Lnp;

    iget-object v0, p1, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->e:LqA;

    iget v0, v0, Lvz;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lnp;->u()F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, LGb1;->b:Lnp;

    iget-object v0, p1, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->e:LqA;

    iget v0, v0, Lvz;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lnp;->u()F

    move-result p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {v0, p1}, LqA;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lnp;->H()Lnp;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lnp;->f:Ln51;

    iget-object p1, p1, LGb1;->e:LqA;

    iget-boolean v0, p1, Lvz;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LGb1;->b:Lnp;

    iget v0, v0, Lnp;->t:F

    iget p1, p1, Lvz;->g:I

    int-to-float p1, p1

    mul-float p1, p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {v0, p1}, LqA;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, LGb1;->h:Lvz;

    iget-boolean v0, p1, Lvz;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-boolean v1, v0, Lvz;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Lvz;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Lvz;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LGb1;->e:LqA;

    iget-boolean p1, p1, Lvz;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, LGb1;->e:LqA;

    iget-boolean p1, p1, Lvz;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, LGb1;->d:Lnp$b;

    sget-object v0, Lnp$b;->c:Lnp$b;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, LGb1;->b:Lnp;

    iget v0, p1, Lnp;->l:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Lnp;->Y()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LGb1;->h:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz;

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz;

    iget p1, p1, Lvz;->g:I

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v2, v1, Lvz;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Lvz;->g:I

    iget-object v2, p0, LGb1;->i:Lvz;

    iget v2, v2, Lvz;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Lvz;->d(I)V

    iget-object p1, p0, LGb1;->i:Lvz;

    invoke-virtual {p1, v0}, Lvz;->d(I)V

    iget-object p1, p0, LGb1;->e:LqA;

    invoke-virtual {p1, v2}, LqA;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, LGb1;->e:LqA;

    iget-boolean p1, p1, Lvz;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, LGb1;->d:Lnp$b;

    sget-object v0, Lnp$b;->c:Lnp$b;

    if-ne p1, v0, :cond_d

    iget p1, p0, LGb1;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, LGb1;->h:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, LGb1;->i:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, LGb1;->h:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz;

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz;

    iget p1, p1, Lvz;->g:I

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Lvz;->g:I

    iget-object v1, p0, LGb1;->i:Lvz;

    iget v1, v1, Lvz;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, LGb1;->e:LqA;

    iget v1, p1, LqA;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, LqA;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, LqA;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, LGb1;->e:LqA;

    iget-boolean p1, p1, Lvz;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, LGb1;->h:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, LGb1;->i:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, LGb1;->h:Lvz;

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz;

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz;

    iget v1, p1, Lvz;->g:I

    iget-object v2, p0, LGb1;->h:Lvz;

    iget v2, v2, Lvz;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Lvz;->g:I

    iget-object v3, p0, LGb1;->i:Lvz;

    iget v3, v3, Lvz;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, LGb1;->b:Lnp;

    invoke-virtual {v3}, Lnp;->L()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Lvz;->g:I

    iget v2, v0, Lvz;->g:I

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, LGb1;->e:LqA;

    iget p1, p1, Lvz;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, LGb1;->h:Lvz;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lvz;->d(I)V

    iget-object p1, p0, LGb1;->i:Lvz;

    iget-object v0, p0, LGb1;->h:Lvz;

    iget v0, v0, Lvz;->g:I

    iget-object v1, p0, LGb1;->e:LqA;

    iget v1, v1, Lvz;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lvz;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-boolean v1, v0, Lnp;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-virtual {v0}, Lnp;->w()I

    move-result v0

    invoke-virtual {v1, v0}, LqA;->d(I)V

    :cond_0
    iget-object v0, p0, LGb1;->e:LqA;

    iget-boolean v0, v0, Lvz;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->N()Lnp$b;

    move-result-object v0

    iput-object v0, p0, LGb1;->d:Lnp$b;

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LZc;

    invoke-direct {v0, p0}, LZc;-><init>(LGb1;)V

    iput-object v0, p0, Ln51;->l:LqA;

    :cond_1
    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->c:Lnp$b;

    if-eq v0, v1, :cond_4

    sget-object v1, Lnp$b;->d:Lnp$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnp;->N()Lnp$b;

    move-result-object v1

    sget-object v2, Lnp$b;->a:Lnp$b;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lnp;->w()I

    move-result v1

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->E:Ldp;

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->G:Ldp;

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LGb1;->h:Lvz;

    iget-object v3, v0, Lnp;->f:Ln51;

    iget-object v3, v3, LGb1;->h:Lvz;

    iget-object v4, p0, LGb1;->b:Lnp;

    iget-object v4, v4, Lnp;->E:Ldp;

    invoke-virtual {v4}, Ldp;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v2, p0, LGb1;->i:Lvz;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v3, p0, LGb1;->b:Lnp;

    iget-object v3, v3, Lnp;->G:Ldp;

    invoke-virtual {v3}, Ldp;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {v0, v1}, LqA;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->a:Lnp$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v1, p0, LGb1;->b:Lnp;

    invoke-virtual {v1}, Lnp;->w()I

    move-result v1

    invoke-virtual {v0, v1}, LqA;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->d:Lnp$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnp;->N()Lnp$b;

    move-result-object v1

    sget-object v2, Lnp$b;->a:Lnp$b;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, v0, Lnp;->f:Ln51;

    iget-object v2, v2, LGb1;->h:Lvz;

    iget-object v3, p0, LGb1;->b:Lnp;

    iget-object v3, v3, Lnp;->E:Ldp;

    invoke-virtual {v3}, Ldp;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->G:Ldp;

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, LGb1;->e:LqA;

    iget-boolean v1, v0, Lvz;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, LGb1;->b:Lnp;

    iget-boolean v8, v7, Lnp;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Lnp;->L:[Ldp;

    aget-object v1, v0, v4

    iget-object v8, v1, Ldp;->d:Ldp;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Ldp;->d:Ldp;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Lnp;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldp;->c()I

    move-result v1

    iput v1, v0, Lvz;->f:I

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldp;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lvz;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->L:[Ldp;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    :cond_6
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->L:[Ldp;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    :cond_7
    iget-object v0, p0, LGb1;->h:Lvz;

    iput-boolean v5, v0, Lvz;->b:Z

    iget-object v0, p0, LGb1;->i:Lvz;

    iput-boolean v5, v0, Lvz;->b:Z

    :goto_1
    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    iget v2, v2, Lvz;->g:I

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Ldp;->d:Ldp;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    iget v2, v2, Lvz;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    :cond_a
    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Ldp;->d:Ldp;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ln51;->k:Lvz;

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, Ln51;->k:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->o()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    iget v2, v2, Lvz;->g:I

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, LaQ;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LGb1;->b:Lnp;

    sget-object v1, Ldp$b;->h:Ldp$b;

    invoke-virtual {v0, v1}, Lnp;->n(Ldp$b;)Ldp;

    move-result-object v0

    iget-object v0, v0, Ldp;->d:Ldp;

    if-nez v0, :cond_1c

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->S()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    iget v2, v2, Lvz;->g:I

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, LGb1;->b(Lvz;Lvz;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, LGb1;->d:Lnp$b;

    sget-object v7, Lnp$b;->c:Lnp$b;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, LGb1;->b:Lnp;

    iget v1, v0, Lnp;->m:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Lnp;->Y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, LGb1;->b:Lnp;

    iget v1, v0, Lnp;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->e:LqA;

    iget-object v1, p0, LGb1;->e:LqA;

    iget-object v1, v1, Lvz;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iput-boolean v5, v0, Lvz;->b:Z

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->e:LqA;

    iget-object v1, p0, LGb1;->e:LqA;

    iget-object v1, v1, Lvz;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iput-boolean v5, v0, Lvz;->b:Z

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Lvz;->b(Lrz;)V

    :cond_13
    :goto_2
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, v0, Lnp;->L:[Ldp;

    aget-object v7, v1, v4

    iget-object v8, v7, Ldp;->d:Ldp;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Ldp;->d:Ldp;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Lnp;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldp;->c()I

    move-result v1

    iput v1, v0, Lvz;->f:I

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldp;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lvz;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->L:[Ldp;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, LGb1;->h(Ldp;)Lvz;

    move-result-object v1

    invoke-virtual {v0, p0}, Lvz;->b(Lrz;)V

    invoke-virtual {v1, p0}, Lvz;->b(Lrz;)V

    sget-object v0, LGb1$b;->d:LGb1$b;

    iput-object v0, p0, LGb1;->j:LGb1$b;

    :goto_3
    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, Ln51;->l:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {p0, v7}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, Ln51;->l:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    :cond_16
    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->c:Lnp$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->u()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v2, v0, LGb1;->d:Lnp$b;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iput-object p0, v0, Lvz;->a:Lrz;

    goto/16 :goto_4

    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Ldp;->d:Ldp;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {p0, v4}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->L:[Ldp;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldp;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->i:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    invoke-virtual {p0, v0, v1, v8, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, Ln51;->l:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    goto/16 :goto_4

    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Ldp;->d:Ldp;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v1}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ln51;->k:Lvz;

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v1, p0, Ln51;->k:Lvz;

    iget-object v2, p0, Ln51;->l:LqA;

    invoke-virtual {p0, v0, v1, v8, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    goto :goto_4

    :cond_19
    instance-of v1, v0, LaQ;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->H()Lnp;

    move-result-object v0

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->b:Lnp;

    invoke-virtual {v2}, Lnp;->S()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, LGb1;->b(Lvz;Lvz;I)V

    iget-object v0, p0, LGb1;->i:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, LGb1;->e:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->T()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ln51;->k:Lvz;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v2, p0, Ln51;->l:LqA;

    invoke-virtual {p0, v0, v1, v5, v2}, LGb1;->c(Lvz;Lvz;ILqA;)V

    :cond_1a
    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->c:Lnp$b;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, LGb1;->b:Lnp;

    invoke-virtual {v0}, Lnp;->u()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v2, v0, LGb1;->d:Lnp$b;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->e:LqA;

    iput-object p0, v0, Lvz;->a:Lrz;

    :cond_1b
    :goto_4
    iget-object v0, p0, LGb1;->e:LqA;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LGb1;->e:LqA;

    iput-boolean v5, v0, Lvz;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-boolean v1, v0, Lvz;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LGb1;->b:Lnp;

    iget v0, v0, Lvz;->g:I

    invoke-virtual {v1, v0}, Lnp;->H0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LGb1;->c:LgE0;

    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {v0}, Lvz;->c()V

    iget-object v0, p0, LGb1;->i:Lvz;

    invoke-virtual {v0}, Lvz;->c()V

    iget-object v0, p0, Ln51;->k:Lvz;

    invoke-virtual {v0}, Lvz;->c()V

    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {v0}, Lvz;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LGb1;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, LGb1;->d:Lnp$b;

    sget-object v1, Lnp$b;->c:Lnp$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LGb1;->b:Lnp;

    iget v0, v0, Lnp;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LGb1;->g:Z

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-virtual {v1}, Lvz;->c()V

    iget-object v1, p0, LGb1;->h:Lvz;

    iput-boolean v0, v1, Lvz;->j:Z

    iget-object v1, p0, LGb1;->i:Lvz;

    invoke-virtual {v1}, Lvz;->c()V

    iget-object v1, p0, LGb1;->i:Lvz;

    iput-boolean v0, v1, Lvz;->j:Z

    iget-object v1, p0, Ln51;->k:Lvz;

    invoke-virtual {v1}, Lvz;->c()V

    iget-object v1, p0, Ln51;->k:Lvz;

    iput-boolean v0, v1, Lvz;->j:Z

    iget-object v1, p0, LGb1;->e:LqA;

    iput-boolean v0, v1, Lvz;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LGb1;->b:Lnp;

    invoke-virtual {v1}, Lnp;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
