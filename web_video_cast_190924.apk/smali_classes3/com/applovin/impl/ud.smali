.class final Lcom/applovin/impl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/applovin/impl/wd$a;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method constructor <init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V
    .locals 8

    move-object v0, p0

    move/from16 v1, p10

    move/from16 v2, p11

    move/from16 v3, p12

    move/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/a1;->a(Z)V

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Lcom/applovin/impl/a1;->a(Z)V

    if-eqz v1, :cond_5

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_4
    invoke-static {v5}, Lcom/applovin/impl/a1;->a(Z)V

    move-object v5, p1

    iput-object v5, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    move-wide v5, p2

    iput-wide v5, v0, Lcom/applovin/impl/ud;->b:J

    move-wide v5, p4

    iput-wide v5, v0, Lcom/applovin/impl/ud;->c:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/applovin/impl/ud;->d:J

    move-wide/from16 v5, p8

    iput-wide v5, v0, Lcom/applovin/impl/ud;->e:J

    iput-boolean v1, v0, Lcom/applovin/impl/ud;->f:Z

    iput-boolean v2, v0, Lcom/applovin/impl/ud;->g:Z

    iput-boolean v3, v0, Lcom/applovin/impl/ud;->h:Z

    iput-boolean v4, v0, Lcom/applovin/impl/ud;->i:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/applovin/impl/ud;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/impl/ud;->c:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/ud;

    iget-object v4, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v5, v0, Lcom/applovin/impl/ud;->b:J

    iget-wide v9, v0, Lcom/applovin/impl/ud;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/ud;->e:J

    iget-boolean v13, v0, Lcom/applovin/impl/ud;->f:Z

    iget-boolean v14, v0, Lcom/applovin/impl/ud;->g:Z

    iget-boolean v15, v0, Lcom/applovin/impl/ud;->h:Z

    iget-boolean v2, v0, Lcom/applovin/impl/ud;->i:Z

    move-object v3, v1

    move-wide/from16 v7, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public b(J)Lcom/applovin/impl/ud;
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/applovin/impl/ud;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/applovin/impl/ud;

    iget-object v4, v0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-wide v7, v0, Lcom/applovin/impl/ud;->c:J

    iget-wide v9, v0, Lcom/applovin/impl/ud;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/ud;->e:J

    iget-boolean v13, v0, Lcom/applovin/impl/ud;->f:Z

    iget-boolean v14, v0, Lcom/applovin/impl/ud;->g:Z

    iget-boolean v15, v0, Lcom/applovin/impl/ud;->h:Z

    iget-boolean v2, v0, Lcom/applovin/impl/ud;->i:Z

    move-object v3, v1

    move-wide/from16 v5, p1

    move/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/applovin/impl/ud;-><init>(Lcom/applovin/impl/wd$a;JJJJZZZZ)V

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/applovin/impl/ud;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/ud;

    iget-wide v2, p0, Lcom/applovin/impl/ud;->b:J

    iget-wide v4, p1, Lcom/applovin/impl/ud;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/ud;->c:J

    iget-wide v4, p1, Lcom/applovin/impl/ud;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/ud;->d:J

    iget-wide v4, p1, Lcom/applovin/impl/ud;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/applovin/impl/ud;->e:J

    iget-wide v4, p1, Lcom/applovin/impl/ud;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/ud;->f:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ud;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/ud;->g:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ud;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/ud;->h:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ud;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/applovin/impl/ud;->i:Z

    iget-boolean v3, p1, Lcom/applovin/impl/ud;->i:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    iget-object p1, p1, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-static {v2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/ud;->a:Lcom/applovin/impl/wd$a;

    invoke-virtual {v0}, Lcom/applovin/impl/td;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/ud;->b:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/ud;->c:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/ud;->d:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/applovin/impl/ud;->e:J

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/ud;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/ud;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/ud;->h:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/ud;->i:Z

    add-int/2addr v0, v1

    return v0
.end method
