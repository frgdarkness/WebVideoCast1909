.class LlP;
.super LGb1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 1

    invoke-direct {p0, p1}, LGb1;-><init>(Lnp;)V

    iget-object v0, p1, Lnp;->e:LKQ;

    invoke-virtual {v0}, LKQ;->f()V

    iget-object v0, p1, Lnp;->f:Ln51;

    invoke-virtual {v0}, Ln51;->f()V

    check-cast p1, LkP;

    invoke-virtual {p1}, LkP;->L0()I

    move-result p1

    iput p1, p0, LGb1;->f:I

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
    .locals 1

    iget-object p1, p0, LGb1;->h:Lvz;

    iget-boolean v0, p1, Lvz;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lvz;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lvz;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz;

    iget-object v0, p0, LGb1;->b:Lnp;

    check-cast v0, LkP;

    iget p1, p1, Lvz;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, LkP;->O0()F

    move-result v0

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {v0, p1}, Lvz;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, LGb1;->b:Lnp;

    check-cast v0, LkP;

    invoke-virtual {v0}, LkP;->M0()I

    move-result v1

    invoke-virtual {v0}, LkP;->N0()I

    move-result v2

    invoke-virtual {v0}, LkP;->O0()F

    invoke-virtual {v0}, LkP;->L0()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->P:Lnp;

    iget-object v2, v2, Lnp;->e:LKQ;

    iget-object v2, v2, LGb1;->h:Lvz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v2, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->h:Lvz;

    iput v1, v0, Lvz;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->h:Lvz;

    neg-int v1, v2

    iput v1, v0, Lvz;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LGb1;->h:Lvz;

    iput-boolean v4, v0, Lvz;->b:Z

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->e:LKQ;

    iget-object v1, v1, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LlP;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->e:LKQ;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LlP;->q(Lvz;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v2, p0, LGb1;->b:Lnp;

    iget-object v2, v2, Lnp;->P:Lnp;

    iget-object v2, v2, Lnp;->f:Ln51;

    iget-object v2, v2, LGb1;->h:Lvz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v2, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->h:Lvz;

    iput v1, v0, Lvz;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, LGb1;->h:Lvz;

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->f:Ln51;

    iget-object v1, v1, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->h:Lvz;

    neg-int v1, v2

    iput v1, v0, Lvz;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LGb1;->h:Lvz;

    iput-boolean v4, v0, Lvz;->b:Z

    iget-object v0, v0, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->b:Lnp;

    iget-object v1, v1, Lnp;->P:Lnp;

    iget-object v1, v1, Lnp;->f:Ln51;

    iget-object v1, v1, LGb1;->i:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->P:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    iget-object v0, v0, Lvz;->k:Ljava/util/List;

    iget-object v1, p0, LGb1;->h:Lvz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->h:Lvz;

    invoke-direct {p0, v0}, LlP;->q(Lvz;)V

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v0, v0, Lnp;->f:Ln51;

    iget-object v0, v0, LGb1;->i:Lvz;

    invoke-direct {p0, v0}, LlP;->q(Lvz;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LGb1;->b:Lnp;

    check-cast v0, LkP;

    invoke-virtual {v0}, LkP;->L0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->g:I

    invoke-virtual {v0, v1}, Lnp;->G0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v1, p0, LGb1;->h:Lvz;

    iget v1, v1, Lvz;->g:I

    invoke-virtual {v0, v1}, Lnp;->H0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, LGb1;->h:Lvz;

    invoke-virtual {v0}, Lvz;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
