.class final Lcom/applovin/impl/kp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lcom/applovin/impl/yn;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/applovin/impl/kp;->f:I

    iput v0, p0, Lcom/applovin/impl/kp;->g:I

    iput v0, p0, Lcom/applovin/impl/kp;->h:I

    iput v0, p0, Lcom/applovin/impl/kp;->i:I

    iput v0, p0, Lcom/applovin/impl/kp;->j:I

    iput v0, p0, Lcom/applovin/impl/kp;->m:I

    iput v0, p0, Lcom/applovin/impl/kp;->n:I

    iput v0, p0, Lcom/applovin/impl/kp;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/applovin/impl/kp;->s:F

    return-void
.end method

.method private a(Lcom/applovin/impl/kp;Z)Lcom/applovin/impl/kp;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/impl/kp;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/applovin/impl/kp;->b:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/kp;->b(I)Lcom/applovin/impl/kp;

    :cond_0
    iget v0, p0, Lcom/applovin/impl/kp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/applovin/impl/kp;->h:I

    iput v0, p0, Lcom/applovin/impl/kp;->h:I

    :cond_1
    iget v0, p0, Lcom/applovin/impl/kp;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/applovin/impl/kp;->i:I

    iput v0, p0, Lcom/applovin/impl/kp;->i:I

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/applovin/impl/kp;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/applovin/impl/kp;->f:I

    iput v0, p0, Lcom/applovin/impl/kp;->f:I

    :cond_4
    iget v0, p0, Lcom/applovin/impl/kp;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/applovin/impl/kp;->g:I

    iput v0, p0, Lcom/applovin/impl/kp;->g:I

    :cond_5
    iget v0, p0, Lcom/applovin/impl/kp;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/applovin/impl/kp;->n:I

    iput v0, p0, Lcom/applovin/impl/kp;->n:I

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/applovin/impl/kp;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/applovin/impl/kp;->q:I

    iput v0, p0, Lcom/applovin/impl/kp;->q:I

    :cond_9
    iget v0, p0, Lcom/applovin/impl/kp;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/applovin/impl/kp;->j:I

    iput v0, p0, Lcom/applovin/impl/kp;->j:I

    iget v0, p1, Lcom/applovin/impl/kp;->k:F

    iput v0, p0, Lcom/applovin/impl/kp;->k:F

    :cond_a
    iget-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    iput-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    :cond_b
    iget v0, p0, Lcom/applovin/impl/kp;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/applovin/impl/kp;->s:F

    iput v0, p0, Lcom/applovin/impl/kp;->s:F

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/impl/kp;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/applovin/impl/kp;->d:I

    invoke-virtual {p0, v0}, Lcom/applovin/impl/kp;->a(I)Lcom/applovin/impl/kp;

    :cond_d
    if-eqz p2, :cond_e

    iget p2, p0, Lcom/applovin/impl/kp;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/impl/kp;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/applovin/impl/kp;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/kp;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->k:F

    return-object p0
.end method

.method public a(I)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/kp;->e:Z

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/kp;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/kp;)Lcom/applovin/impl/kp;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/kp;->a(Lcom/applovin/impl/kp;Z)Lcom/applovin/impl/kp;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/yn;)Lcom/applovin/impl/kp;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/kp;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->h:I

    return-object p0
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/kp;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(F)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->s:F

    return-object p0
.end method

.method public b(I)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/kp;->c:Z

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/kp;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/kp;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/kp;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->i:I

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->j:I

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->f:I

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kp;->k:F

    return v0
.end method

.method public d(I)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->n:I

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->q:I

    return-object p0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kp;->j:I

    return v0
.end method

.method public e(I)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->m:I

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/kp;
    .locals 0

    iput p1, p0, Lcom/applovin/impl/kp;->g:I

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->l:Ljava/lang/String;

    return-object v0
.end method

.method public g()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kp;->n:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kp;->m:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lcom/applovin/impl/kp;->s:F

    return v0
.end method

.method public k()I
    .locals 4

    iget v0, p0, Lcom/applovin/impl/kp;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/applovin/impl/kp;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/impl/kp;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public l()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/kp;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Lcom/applovin/impl/yn;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/kp;->r:Lcom/applovin/impl/yn;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->e:Z

    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/kp;->c:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/kp;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/applovin/impl/kp;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
