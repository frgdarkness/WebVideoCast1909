.class LcQ;
.super LGb1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 0

    invoke-direct {p0, p1}, LGb1;-><init>(Lnp;)V

    return-void
.end method

.method private q(Lvz;)V
    .locals 1

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lrz;)V
    .locals 6

    iget-object p1, p0, LGb1;->b:Lnp;

    check-cast p1, Lwb;

    invoke-virtual {p1}, Lwb;->M0()I

    move-result v0

    iget-object v1, p0, LGb1;->h:Lvz;

    iget-object v1, v1, Lvz;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvz;

    iget v5, v5, Lvz;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {p1}, Lwb;->N0()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Lvz;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {p1}, Lwb;->N0()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Lvz;->d(I)V

    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, LGb1;->b:Lnp;

    instance-of v1, v0, Lwb;

    if-eqz v1, :cond_c

    iget-object v1, p0, LGb1;->h:Lvz;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lvz;->b:Z

    check-cast v0, Lwb;

    invoke-virtual {v0}, Lwb;->M0()I

    move-result v1

    invoke-virtual {v0}, Lwb;->L0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, LGb1;->h:Lvz;

    sget-object v2, Lvz$a;->h:Lvz$a;

    iput-object v2, v1, Lvz;->e:Lvz$a;

    :goto_0
    iget v1, v0, LdQ;->H0:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, LdQ;->G0:[Lnp;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lnp;->P()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Lnp;->f:Ln51;

    iget-object v1, v1, LGb1;->i:Lvz;

    iget-object v2, v1, Lvz;->k:Ljava/util/List;

    iget-object v6, p0, LGb1;->h:Lvz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LGb1;->h:Lvz;

    iget-object v2, v2, Lvz;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, LGb1;->h:Lvz;

    sget-object v2, Lvz$a;->g:Lvz$a;

    iput-object v2, v1, Lvz;->e:Lvz$a;

    :goto_2
    iget v1, v0, LdQ;->H0:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, LdQ;->G0:[Lnp;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lnp;->P()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Lnp;->f:Ln51;

    iget-object v1, v1, LGb1;->h:Lvz;

    iget-object v2, v1, Lvz;->k:Ljava/util/List;

    iget-object v6, p0, LGb1;->h:Lvz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LGb1;->h:Lvz;

    iget-object v2, v2, Lvz;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, LGb1;->h:Lvz;

    sget-object v2, Lvz$a;->f:Lvz$a;

    iput-object v2, v1, Lvz;->e:Lvz$a;

    :goto_4
    iget v1, v0, LdQ;->H0:I

    if-ge v5, v1, :cond_8

    iget-object v1, v0, LdQ;->G0:[Lnp;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lnp;->P()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->i:Lvz;

    iget-object v2, v1, Lvz;->k:Ljava/util/List;

    iget-object v6, p0, LGb1;->h:Lvz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LGb1;->h:Lvz;

    iget-object v2, v2, Lvz;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, LGb1;->h:Lvz;

    sget-object v2, Lvz$a;->d:Lvz$a;

    iput-object v2, v1, Lvz;->e:Lvz$a;

    :goto_6
    iget v1, v0, LdQ;->H0:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, LdQ;->G0:[Lnp;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lnp;->P()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->h:Lvz;

    iget-object v2, v1, Lvz;->k:Ljava/util/List;

    iget-object v6, p0, LGb1;->h:Lvz;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LGb1;->h:Lvz;

    iget-object v2, v2, Lvz;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LcQ;->q(Lvz;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LGb1;->b:Lnp;

    instance-of v1, v0, Lwb;

    if-eqz v1, :cond_2

    check-cast v0, Lwb;

    invoke-virtual {v0}, Lwb;->M0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->g:I

    invoke-virtual {v0, v1}, Lnp;->H0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->g:I

    invoke-virtual {v0, v1}, Lnp;->G0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LGb1;->c:LgE0;

    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {v0}, Lvz;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
