.class public LCh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lnp;

.field protected b:Lnp;

.field protected c:Lnp;

.field protected d:Lnp;

.field protected e:Lnp;

.field protected f:Lnp;

.field protected g:Lnp;

.field protected h:Ljava/util/ArrayList;

.field protected i:I

.field protected j:I

.field protected k:F

.field l:I

.field m:I

.field n:I

.field o:Z

.field private p:I

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field private v:Z


# direct methods
.method public constructor <init>(Lnp;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LCh;->k:F

    iput-object p1, p0, LCh;->a:Lnp;

    iput p2, p0, LCh;->p:I

    iput-boolean p3, p0, LCh;->q:Z

    return-void
.end method

.method private b()V
    .locals 12

    iget v0, p0, LCh;->p:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LCh;->a:Lnp;

    const/4 v3, 0x1

    iput-boolean v3, p0, LCh;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_15

    iget v7, p0, LCh;->i:I

    add-int/2addr v7, v3

    iput v7, p0, LCh;->i:I

    iget-object v7, v2, Lnp;->C0:[Lnp;

    iget v8, p0, LCh;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v2, Lnp;->B0:[Lnp;

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lnp;->P()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_10

    iget v7, p0, LCh;->l:I

    add-int/2addr v7, v3

    iput v7, p0, LCh;->l:I

    iget v7, p0, LCh;->p:I

    invoke-virtual {v2, v7}, Lnp;->t(I)Lnp$b;

    move-result-object v7

    sget-object v8, Lnp$b;->c:Lnp$b;

    if-eq v7, v8, :cond_0

    iget v7, p0, LCh;->m:I

    iget v10, p0, LCh;->p:I

    invoke-virtual {v2, v10}, Lnp;->B(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LCh;->m:I

    :cond_0
    iget v7, p0, LCh;->m:I

    iget-object v10, v2, Lnp;->L:[Ldp;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ldp;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LCh;->m:I

    iget-object v10, v2, Lnp;->L:[Ldp;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldp;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LCh;->m:I

    iget v7, p0, LCh;->n:I

    iget-object v10, v2, Lnp;->L:[Ldp;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Ldp;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LCh;->n:I

    iget-object v10, v2, Lnp;->L:[Ldp;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ldp;->c()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, LCh;->n:I

    iget-object v7, p0, LCh;->b:Lnp;

    if-nez v7, :cond_1

    iput-object v2, p0, LCh;->b:Lnp;

    :cond_1
    iput-object v2, p0, LCh;->d:Lnp;

    iget-object v7, v2, Lnp;->O:[Lnp$b;

    iget v10, p0, LCh;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_10

    iget-object v7, v2, Lnp;->n:[I

    aget v7, v7, v10

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    const/4 v11, 0x3

    if-eq v7, v11, :cond_2

    if-ne v7, v1, :cond_9

    :cond_2
    iget v7, p0, LCh;->j:I

    add-int/2addr v7, v3

    iput v7, p0, LCh;->j:I

    iget-object v7, v2, Lnp;->A0:[F

    aget v7, v7, v10

    cmpl-float v11, v7, v8

    if-lez v11, :cond_3

    iget v11, p0, LCh;->k:F

    add-float/2addr v11, v7

    iput v11, p0, LCh;->k:F

    :cond_3
    invoke-static {v2, v10}, LCh;->c(Lnp;I)Z

    move-result v10

    if-eqz v10, :cond_6

    cmpg-float v7, v7, v8

    if-gez v7, :cond_4

    iput-boolean v3, p0, LCh;->r:Z

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, LCh;->s:Z

    :goto_1
    iget-object v7, p0, LCh;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LCh;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v7, p0, LCh;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v7, p0, LCh;->f:Lnp;

    if-nez v7, :cond_7

    iput-object v2, p0, LCh;->f:Lnp;

    :cond_7
    iget-object v7, p0, LCh;->g:Lnp;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lnp;->B0:[Lnp;

    iget v10, p0, LCh;->p:I

    aput-object v2, v7, v10

    :cond_8
    iput-object v2, p0, LCh;->g:Lnp;

    :cond_9
    iget v7, p0, LCh;->p:I

    if-nez v7, :cond_c

    iget v7, v2, Lnp;->l:I

    if-eqz v7, :cond_a

    iput-boolean v4, p0, LCh;->o:Z

    goto :goto_2

    :cond_a
    iget v7, v2, Lnp;->o:I

    if-nez v7, :cond_b

    iget v7, v2, Lnp;->p:I

    if-eqz v7, :cond_f

    :cond_b
    iput-boolean v4, p0, LCh;->o:Z

    goto :goto_2

    :cond_c
    iget v7, v2, Lnp;->m:I

    if-eqz v7, :cond_d

    iput-boolean v4, p0, LCh;->o:Z

    goto :goto_2

    :cond_d
    iget v7, v2, Lnp;->r:I

    if-nez v7, :cond_e

    iget v7, v2, Lnp;->s:I

    if-eqz v7, :cond_f

    :cond_e
    iput-boolean v4, p0, LCh;->o:Z

    :cond_f
    :goto_2
    iget v7, v2, Lnp;->S:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_10

    iput-boolean v4, p0, LCh;->o:Z

    iput-boolean v3, p0, LCh;->u:Z

    :cond_10
    if-eq v5, v2, :cond_11

    iget-object v5, v5, Lnp;->C0:[Lnp;

    iget v7, p0, LCh;->p:I

    aput-object v2, v5, v7

    :cond_11
    iget-object v5, v2, Lnp;->L:[Ldp;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Ldp;->d:Ldp;

    if-eqz v5, :cond_13

    iget-object v5, v5, Ldp;->b:Lnp;

    iget-object v7, v5, Lnp;->L:[Ldp;

    aget-object v7, v7, v0

    iget-object v7, v7, Ldp;->d:Ldp;

    if-eqz v7, :cond_13

    iget-object v7, v7, Ldp;->b:Lnp;

    if-eq v7, v2, :cond_12

    goto :goto_3

    :cond_12
    move-object v9, v5

    :cond_13
    :goto_3
    if-eqz v9, :cond_14

    goto :goto_4

    :cond_14
    move-object v9, v2

    const/4 v6, 0x1

    :goto_4
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_0

    :cond_15
    iget-object v1, p0, LCh;->b:Lnp;

    if-eqz v1, :cond_16

    iget v5, p0, LCh;->m:I

    iget-object v1, v1, Lnp;->L:[Ldp;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ldp;->c()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, LCh;->m:I

    :cond_16
    iget-object v1, p0, LCh;->d:Lnp;

    if-eqz v1, :cond_17

    iget v5, p0, LCh;->m:I

    iget-object v1, v1, Lnp;->L:[Ldp;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ldp;->c()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, LCh;->m:I

    :cond_17
    iput-object v2, p0, LCh;->c:Lnp;

    iget v0, p0, LCh;->p:I

    if-nez v0, :cond_18

    iget-boolean v0, p0, LCh;->q:Z

    if-eqz v0, :cond_18

    iput-object v2, p0, LCh;->e:Lnp;

    goto :goto_5

    :cond_18
    iget-object v0, p0, LCh;->a:Lnp;

    iput-object v0, p0, LCh;->e:Lnp;

    :goto_5
    iget-boolean v0, p0, LCh;->s:Z

    if-eqz v0, :cond_19

    iget-boolean v0, p0, LCh;->r:Z

    if-eqz v0, :cond_19

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, LCh;->t:Z

    return-void
.end method

.method private static c(Lnp;I)Z
    .locals 2

    invoke-virtual {p0}, Lnp;->P()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnp;->O:[Lnp$b;

    aget-object v0, v0, p1

    sget-object v1, Lnp$b;->c:Lnp$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lnp;->n:[I

    aget p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, LCh;->v:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LCh;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LCh;->v:Z

    return-void
.end method
