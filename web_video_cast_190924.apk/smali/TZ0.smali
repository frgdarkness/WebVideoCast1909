.class final LTZ0;
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

.field private r:LcW0;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LTZ0;->f:I

    iput v0, p0, LTZ0;->g:I

    iput v0, p0, LTZ0;->h:I

    iput v0, p0, LTZ0;->i:I

    iput v0, p0, LTZ0;->j:I

    iput v0, p0, LTZ0;->m:I

    iput v0, p0, LTZ0;->n:I

    iput v0, p0, LTZ0;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LTZ0;->s:F

    return-void
.end method

.method private r(LTZ0;Z)LTZ0;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, LTZ0;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LTZ0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, LTZ0;->b:I

    invoke-virtual {p0, v0}, LTZ0;->w(I)LTZ0;

    :cond_0
    iget v0, p0, LTZ0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, LTZ0;->h:I

    iput v0, p0, LTZ0;->h:I

    :cond_1
    iget v0, p0, LTZ0;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, LTZ0;->i:I

    iput v0, p0, LTZ0;->i:I

    :cond_2
    iget-object v0, p0, LTZ0;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LTZ0;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LTZ0;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, LTZ0;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, LTZ0;->f:I

    iput v0, p0, LTZ0;->f:I

    :cond_4
    iget v0, p0, LTZ0;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, LTZ0;->g:I

    iput v0, p0, LTZ0;->g:I

    :cond_5
    iget v0, p0, LTZ0;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, LTZ0;->n:I

    iput v0, p0, LTZ0;->n:I

    :cond_6
    iget-object v0, p0, LTZ0;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, LTZ0;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, LTZ0;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, LTZ0;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, LTZ0;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, LTZ0;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, LTZ0;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, LTZ0;->q:I

    iput v0, p0, LTZ0;->q:I

    :cond_9
    iget v0, p0, LTZ0;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, LTZ0;->j:I

    iput v0, p0, LTZ0;->j:I

    iget v0, p1, LTZ0;->k:F

    iput v0, p0, LTZ0;->k:F

    :cond_a
    iget-object v0, p0, LTZ0;->r:LcW0;

    if-nez v0, :cond_b

    iget-object v0, p1, LTZ0;->r:LcW0;

    iput-object v0, p0, LTZ0;->r:LcW0;

    :cond_b
    iget v0, p0, LTZ0;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, LTZ0;->s:F

    iput v0, p0, LTZ0;->s:F

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, LTZ0;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, LTZ0;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, LTZ0;->d:I

    invoke-virtual {p0, v0}, LTZ0;->u(I)LTZ0;

    :cond_d
    if-eqz p2, :cond_e

    iget p2, p0, LTZ0;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, LTZ0;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, LTZ0;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)LTZ0;
    .locals 0

    iput-object p1, p0, LTZ0;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->i:I

    return-object p0
.end method

.method public C(Z)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)LTZ0;
    .locals 0

    iput-object p1, p0, LTZ0;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->n:I

    return-object p0
.end method

.method public F(I)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->m:I

    return-object p0
.end method

.method public G(F)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)LTZ0;
    .locals 0

    iput-object p1, p0, LTZ0;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->q:I

    return-object p0
.end method

.method public J(LcW0;)LTZ0;
    .locals 0

    iput-object p1, p0, LTZ0;->r:LcW0;

    return-object p0
.end method

.method public K(Z)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->g:I

    return-object p0
.end method

.method public a(LTZ0;)LTZ0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LTZ0;->r(LTZ0;Z)LTZ0;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, LTZ0;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, LTZ0;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, LTZ0;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, LTZ0;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTZ0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, LTZ0;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LTZ0;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LTZ0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, LTZ0;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LTZ0;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LTZ0;->m:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, LTZ0;->s:F

    return v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, LTZ0;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, LTZ0;->i:I

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
    iget v3, p0, LTZ0;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, LTZ0;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, LTZ0;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()LcW0;
    .locals 1

    iget-object v0, p0, LTZ0;->r:LcW0;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, LTZ0;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LTZ0;->c:Z

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, LTZ0;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    iget v0, p0, LTZ0;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LTZ0;->e:Z

    return-object p0
.end method

.method public v(Z)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->h:I

    return-object p0
.end method

.method public w(I)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LTZ0;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)LTZ0;
    .locals 0

    iput-object p1, p0, LTZ0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->k:F

    return-object p0
.end method

.method public z(I)LTZ0;
    .locals 0

    iput p1, p0, LTZ0;->j:I

    return-object p0
.end method
