.class public abstract Lyc;
.super Lme1;
.source "SourceFile"


# instance fields
.field final e:Ljava/lang/String;

.field f:LcU0;

.field protected g:[C

.field protected h:I

.field i:J

.field j:I

.field k:I

.field l:I

.field transient m:Lke1;


# direct methods
.method protected constructor <init>(Lme1;Ljava/lang/String;Ljava/lang/String;LcU0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme1;-><init>(Lme1;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyc;->i:J

    const/4 p1, 0x1

    iput p1, p0, Lyc;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lyc;->k:I

    iput p1, p0, Lyc;->l:I

    const/4 p1, 0x0

    iput-object p1, p0, Lyc;->m:Lke1;

    iput-object p4, p0, Lyc;->f:LcU0;

    iput-object p3, p0, Lyc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final g()Lke1;
    .locals 5

    iget-wide v0, p0, Lyc;->i:J

    iget v2, p0, Lyc;->l:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v0, v3

    iget v3, p0, Lyc;->j:I

    iget v4, p0, Lyc;->k:I

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v1, v3, v2}, Lyc;->h(JII)Lke1;

    move-result-object v0

    return-object v0
.end method

.method public final h(JII)Lke1;
    .locals 9

    iget-object v0, p0, Lme1;->a:Lme1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lyc;->m:Lke1;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lme1;->g()Lke1;

    move-result-object v0

    iput-object v0, p0, Lyc;->m:Lke1;

    :cond_1
    iget-object v0, p0, Lme1;->a:Lme1;

    invoke-virtual {v0}, Lme1;->g()Lke1;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Lke1;

    invoke-virtual {p0}, Lyc;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lyc;->l()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    move-wide v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lke1;-><init>(Lke1;Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v0
.end method

.method public k()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lyc;->f:LcU0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LcU0;->a()Ljava/net/URL;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc;->f:LcU0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LcU0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q(Lie1;)V
    .locals 2

    iget-object v0, p0, Lyc;->g:[C

    iput-object v0, p1, Lie1;->b:[C

    iget v0, p0, Lyc;->h:I

    iput v0, p1, Lie1;->d:I

    iget v0, p0, Lyc;->l:I

    iput v0, p1, Lie1;->c:I

    iget-wide v0, p0, Lyc;->i:J

    iput-wide v0, p1, Lie1;->f:J

    iget v0, p0, Lyc;->j:I

    iput v0, p1, Lie1;->g:I

    iget v0, p0, Lyc;->k:I

    iput v0, p1, Lie1;->h:I

    return-void
.end method

.method public r(Lie1;)V
    .locals 2

    iget v0, p1, Lie1;->c:I

    iput v0, p0, Lyc;->l:I

    iget-wide v0, p1, Lie1;->f:J

    iput-wide v0, p0, Lyc;->i:J

    iget v0, p1, Lie1;->g:I

    iput v0, p0, Lyc;->j:I

    iget p1, p1, Lie1;->h:I

    iput p1, p0, Lyc;->k:I

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyc;->e:Ljava/lang/String;

    return-object v0
.end method
