.class public final LDN0;
.super LxD;
.source "SourceFile"


# instance fields
.field private A:LEN0;

.field private B:F

.field private C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LLK;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LxD;-><init>(Ljava/lang/Object;LLK;)V

    const/4 p1, 0x0

    iput-object p1, p0, LDN0;->A:LEN0;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, LDN0;->B:F

    const/4 p1, 0x0

    iput-boolean p1, p0, LDN0;->C:Z

    return-void
.end method

.method private r()V
    .locals 5

    iget-object v0, p0, LDN0;->A:LEN0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEN0;->a()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LxD;->g:F

    float-to-double v2, v2

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    iget v2, p0, LxD;->h:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public l()V
    .locals 3

    invoke-direct {p0}, LDN0;->r()V

    iget-object v0, p0, LDN0;->A:LEN0;

    invoke-virtual {p0}, LxD;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LEN0;->g(D)V

    invoke-super {p0}, LxD;->l()V

    return-void
.end method

.method n(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LDN0;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LDN0;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LDN0;->A:LEN0;

    invoke-virtual {v6, v1}, LEN0;->e(F)LEN0;

    iput v5, v0, LDN0;->B:F

    :cond_0
    iget-object v1, v0, LDN0;->A:LEN0;

    invoke-virtual {v1}, LEN0;->a()F

    move-result v1

    iput v1, v0, LxD;->b:F

    iput v4, v0, LxD;->a:F

    iput-boolean v3, v0, LDN0;->C:Z

    return v2

    :cond_1
    iget v1, v0, LDN0;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LDN0;->A:LEN0;

    invoke-virtual {v1}, LEN0;->a()F

    iget-object v6, v0, LDN0;->A:LEN0;

    iget v1, v0, LxD;->b:F

    float-to-double v7, v1

    iget v1, v0, LxD;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LEN0;->h(DDJ)LxD$o;

    move-result-object v1

    iget-object v6, v0, LDN0;->A:LEN0;

    iget v7, v0, LDN0;->B:F

    invoke-virtual {v6, v7}, LEN0;->e(F)LEN0;

    iput v5, v0, LDN0;->B:F

    iget-object v13, v0, LDN0;->A:LEN0;

    iget v5, v1, LxD$o;->a:F

    float-to-double v14, v5

    iget v1, v1, LxD$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LEN0;->h(DDJ)LxD$o;

    move-result-object v1

    iget v5, v1, LxD$o;->a:F

    iput v5, v0, LxD;->b:F

    iget v1, v1, LxD$o;->b:F

    iput v1, v0, LxD;->a:F

    goto :goto_0

    :cond_2
    iget-object v13, v0, LDN0;->A:LEN0;

    iget v1, v0, LxD;->b:F

    float-to-double v14, v1

    iget v1, v0, LxD;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, LEN0;->h(DDJ)LxD$o;

    move-result-object v1

    iget v5, v1, LxD$o;->a:F

    iput v5, v0, LxD;->b:F

    iget v1, v1, LxD$o;->b:F

    iput v1, v0, LxD;->a:F

    :goto_0
    iget v1, v0, LxD;->b:F

    iget v5, v0, LxD;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LxD;->b:F

    iget v5, v0, LxD;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LxD;->b:F

    iget v5, v0, LxD;->a:F

    invoke-virtual {v0, v1, v5}, LDN0;->q(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LDN0;->A:LEN0;

    invoke-virtual {v1}, LEN0;->a()F

    move-result v1

    iput v1, v0, LxD;->b:F

    iput v4, v0, LxD;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public o(F)V
    .locals 1

    invoke-virtual {p0}, LxD;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LDN0;->B:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDN0;->A:LEN0;

    if-nez v0, :cond_1

    new-instance v0, LEN0;

    invoke-direct {v0, p1}, LEN0;-><init>(F)V

    iput-object v0, p0, LDN0;->A:LEN0;

    :cond_1
    iget-object v0, p0, LDN0;->A:LEN0;

    invoke-virtual {v0, p1}, LEN0;->e(F)LEN0;

    invoke-virtual {p0}, LDN0;->l()V

    :goto_0
    return-void
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, LDN0;->A:LEN0;

    iget-wide v0, v0, LEN0;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q(FF)Z
    .locals 1

    iget-object v0, p0, LDN0;->A:LEN0;

    invoke-virtual {v0, p1, p2}, LEN0;->c(FF)Z

    move-result p1

    return p1
.end method

.method public s(LEN0;)LDN0;
    .locals 0

    iput-object p1, p0, LDN0;->A:LEN0;

    return-object p0
.end method

.method public t()V
    .locals 2

    invoke-virtual {p0}, LDN0;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LxD;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LDN0;->C:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
