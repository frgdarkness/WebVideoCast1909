.class public abstract LGb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGb1$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Lnp;

.field c:LgE0;

.field protected d:Lnp$b;

.field e:LqA;

.field public f:I

.field g:Z

.field public h:Lvz;

.field public i:Lvz;

.field protected j:LGb1$b;


# direct methods
.method public constructor <init>(Lnp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LqA;

    invoke-direct {v0, p0}, LqA;-><init>(LGb1;)V

    iput-object v0, p0, LGb1;->e:LqA;

    const/4 v0, 0x0

    iput v0, p0, LGb1;->f:I

    iput-boolean v0, p0, LGb1;->g:Z

    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(LGb1;)V

    iput-object v0, p0, LGb1;->h:Lvz;

    new-instance v0, Lvz;

    invoke-direct {v0, p0}, Lvz;-><init>(LGb1;)V

    iput-object v0, p0, LGb1;->i:Lvz;

    sget-object v0, LGb1$b;->a:LGb1$b;

    iput-object v0, p0, LGb1;->j:LGb1$b;

    iput-object p1, p0, LGb1;->b:Lnp;

    return-void
.end method

.method private l(II)V
    .locals 7

    iget v0, p0, LGb1;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LGb1;->b:Lnp;

    iget-object v3, v0, Lnp;->e:LKQ;

    iget-object v4, v3, LGb1;->d:Lnp$b;

    sget-object v5, Lnp$b;->c:Lnp$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, LGb1;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Lnp;->f:Ln51;

    iget-object v6, v4, LGb1;->d:Lnp$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, LGb1;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Lnp;->f:Ln51;

    :cond_2
    iget-object p2, v3, LGb1;->e:LqA;

    iget-boolean p2, p2, Lvz;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Lnp;->u()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, LGb1;->e:LqA;

    iget p1, p1, Lvz;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, LGb1;->e:LqA;

    iget p1, p1, Lvz;->g:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, LGb1;->e:LqA;

    invoke-virtual {p2, p1}, LqA;->d(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, LGb1;->b:Lnp;

    invoke-virtual {p2}, Lnp;->H()Lnp;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Lnp;->e:LKQ;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Lnp;->f:Ln51;

    :goto_1
    iget-object p2, p2, LGb1;->e:LqA;

    iget-boolean v0, p2, Lvz;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LGb1;->b:Lnp;

    if-nez p1, :cond_6

    iget v0, v0, Lnp;->q:F

    goto :goto_2

    :cond_6
    iget v0, v0, Lnp;->t:F

    :goto_2
    iget p2, p2, Lvz;->g:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {p0, p2, p1}, LGb1;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LqA;->d(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, LGb1;->e:LqA;

    iget v0, v0, LqA;->m:I

    invoke-virtual {p0, v0, p1}, LGb1;->g(II)I

    move-result p1

    iget-object v0, p0, LGb1;->e:LqA;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, LqA;->d(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LGb1;->e:LqA;

    invoke-virtual {p0, p2, p1}, LGb1;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, LqA;->d(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public abstract a(Lrz;)V
.end method

.method protected final b(Lvz;Lvz;I)V
    .locals 1

    iget-object v0, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lvz;->f:I

    iget-object p2, p2, Lvz;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Lvz;Lvz;ILqA;)V
    .locals 2

    iget-object v0, p1, Lvz;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lvz;->l:Ljava/util/List;

    iget-object v1, p0, LGb1;->e:LqA;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lvz;->h:I

    iput-object p4, p1, Lvz;->i:LqA;

    iget-object p2, p2, Lvz;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lvz;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, LGb1;->b:Lnp;

    iget v0, p2, Lnp;->p:I

    iget p2, p2, Lnp;->o:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, LGb1;->b:Lnp;

    iget v0, p2, Lnp;->s:I

    iget p2, p2, Lnp;->r:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Ldp;)Lvz;
    .locals 3

    iget-object p1, p1, Ldp;->d:Ldp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ldp;->b:Lnp;

    iget-object p1, p1, Ldp;->c:Ldp$b;

    sget-object v2, LGb1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lnp;->f:Ln51;

    iget-object v0, p1, LGb1;->i:Lvz;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lnp;->f:Ln51;

    iget-object v0, p1, Ln51;->k:Lvz;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lnp;->f:Ln51;

    iget-object v0, p1, LGb1;->h:Lvz;

    goto :goto_0

    :cond_4
    iget-object p1, v1, Lnp;->e:LKQ;

    iget-object v0, p1, LGb1;->i:Lvz;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Lnp;->e:LKQ;

    iget-object v0, p1, LGb1;->h:Lvz;

    :goto_0
    return-object v0
.end method

.method protected final i(Ldp;I)Lvz;
    .locals 2

    iget-object p1, p1, Ldp;->d:Ldp;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Ldp;->b:Lnp;

    if-nez p2, :cond_1

    iget-object p2, v1, Lnp;->e:LKQ;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lnp;->f:Ln51;

    :goto_0
    iget-object p1, p1, Ldp;->c:Ldp$b;

    sget-object v1, LGb1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, LGb1;->i:Lvz;

    goto :goto_1

    :cond_3
    iget-object v0, p2, LGb1;->h:Lvz;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, LGb1;->e:LqA;

    iget-boolean v1, v0, Lvz;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lvz;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, LGb1;->g:Z

    return v0
.end method

.method abstract m()Z
.end method

.method protected n(Lrz;Ldp;Ldp;I)V
    .locals 4

    invoke-virtual {p0, p2}, LGb1;->h(Ldp;)Lvz;

    move-result-object p1

    invoke-virtual {p0, p3}, LGb1;->h(Ldp;)Lvz;

    move-result-object v0

    iget-boolean v1, p1, Lvz;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lvz;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Lvz;->g:I

    invoke-virtual {p2}, Ldp;->c()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Lvz;->g:I

    invoke-virtual {p3}, Ldp;->c()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, LGb1;->e:LqA;

    iget-boolean v2, v2, Lvz;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LGb1;->d:Lnp$b;

    sget-object v3, Lnp$b;->c:Lnp$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, LGb1;->l(II)V

    :cond_1
    iget-object v2, p0, LGb1;->e:LqA;

    iget-boolean v3, v2, Lvz;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Lvz;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, LGb1;->h:Lvz;

    invoke-virtual {p1, v1}, Lvz;->d(I)V

    iget-object p1, p0, LGb1;->i:Lvz;

    invoke-virtual {p1, p2}, Lvz;->d(I)V

    return-void

    :cond_3
    iget-object p3, p0, LGb1;->b:Lnp;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Lnp;->x()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lnp;->L()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Lvz;->g:I

    iget p2, v0, Lvz;->g:I

    const/high16 p3, 0x3f000000    # 0.5f

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, LGb1;->e:LqA;

    iget p1, p1, Lvz;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, LGb1;->h:Lvz;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Lvz;->d(I)V

    iget-object p1, p0, LGb1;->i:Lvz;

    iget-object p2, p0, LGb1;->h:Lvz;

    iget p2, p2, Lvz;->g:I

    iget-object p3, p0, LGb1;->e:LqA;

    iget p3, p3, Lvz;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lvz;->d(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected o(Lrz;)V
    .locals 0

    return-void
.end method

.method protected p(Lrz;)V
    .locals 0

    return-void
.end method
