.class public Lnt;
.super Lqt;
.source "SourceFile"


# instance fields
.field protected r:Z

.field protected s:Ljava/util/BitSet;

.field protected t:Z

.field u:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqt;-><init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnt;->r:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lnt;->s:Ljava/util/BitSet;

    iput-boolean p1, p0, Lnt;->t:Z

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    iget-object p4, p0, Lqt;->n:LEx0;

    invoke-virtual {p4, p3, p1}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUs;

    iget p2, p0, Lqt;->l:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqt;->l:I

    iget-object p3, p0, Lqt;->k:[LUs;

    array-length p4, p3

    if-lt p2, p4, :cond_0

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUs;

    iput-object p3, p0, Lqt;->k:[LUs;

    :cond_0
    iget-object p3, p0, Lqt;->k:[LUs;

    aput-object p1, p3, p2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lnt;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LUs;->f()I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p2, p0, Lnt;->s:Ljava/util/BitSet;

    invoke-virtual {p2, p1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 1

    iget-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->n:LEx0;

    invoke-virtual {v0, p3, p1}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUs;

    iget p2, p0, Lqt;->l:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqt;->l:I

    iget-object p3, p0, Lqt;->k:[LUs;

    array-length v0, p3

    if-lt p2, v0, :cond_0

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUs;

    iput-object p3, p0, Lqt;->k:[LUs;

    :cond_0
    iget-object p3, p0, Lqt;->k:[LUs;

    aput-object p1, p3, p2

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lnt;->r:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LUs;->f()I

    move-result p2

    if-ltz p2, :cond_1

    iget-object p3, p0, Lnt;->s:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    iget-boolean p2, p0, Lnt;->t:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0, p4, p5, p6}, LUs;->n(Lqt;[CII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 6

    iget-object v0, p0, Lqt;->g:LWs;

    iget-boolean v1, p0, Lnt;->r:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnt;->s:Ljava/util/BitSet;

    invoke-virtual {v0}, LWs;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, LWs;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUs;

    invoke-virtual {v4}, LUs;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lqt;->l(LUs;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LWs;->j()I

    move-result v0

    :goto_1
    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget p1, p0, Lqt;->i:I

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lqt;->i:I

    iget-object p3, p0, Lqt;->h:[LWs;

    const/4 v0, 0x0

    aput-object v0, p3, p2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x2

    aget-object p1, p3, p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LWs;->j()I

    move-result v0

    :goto_0
    return v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lqt;->n:LEx0;

    invoke-virtual {p2, p3, p1}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    iget-object p1, p0, Lqt;->d:Ljava/util/Map;

    iget-object p2, p0, Lqt;->n:LEx0;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWs;

    iget p2, p0, Lqt;->i:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqt;->i:I

    iget-object p3, p0, Lqt;->h:[LWs;

    array-length v0, p3

    if-lt p2, v0, :cond_0

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LWs;

    iput-object p3, p0, Lqt;->h:[LWs;

    :cond_0
    iget-object p3, p0, Lqt;->h:[LWs;

    iput-object p1, p0, Lqt;->g:LWs;

    aput-object p1, p3, p2

    const/4 p2, 0x0

    iput p2, p0, Lqt;->l:I

    const/4 p3, -0x2

    iput p3, p0, Lqt;->m:I

    const/4 p3, 0x0

    if-nez p1, :cond_1

    sget-object p1, Lqt;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lqt;->j:Ljava/util/HashMap;

    iput-boolean p2, p0, Lnt;->r:Z

    iput-object p3, p0, Lnt;->s:Ljava/util/BitSet;

    iput-boolean p2, p0, Lnt;->t:Z

    return-void

    :cond_1
    invoke-virtual {p1}, LWs;->k()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lqt;->j:Ljava/util/HashMap;

    if-nez v0, :cond_2

    sget-object p1, Lqt;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lqt;->j:Ljava/util/HashMap;

    iput-boolean p2, p0, Lnt;->r:Z

    iput-object p3, p0, Lnt;->s:Ljava/util/BitSet;

    iput-boolean p2, p0, Lnt;->t:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lqt;->f:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, LWs;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 p2, 0x1

    :cond_4
    iput-boolean p2, p0, Lnt;->t:Z

    invoke-virtual {p1}, LWs;->t()Z

    move-result p2

    iput-boolean p2, p0, Lnt;->r:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, LWs;->q()I

    move-result p1

    iget-object p2, p0, Lnt;->u:Ljava/util/BitSet;

    if-nez p2, :cond_5

    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lnt;->u:Ljava/util/BitSet;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Ljava/util/BitSet;->clear()V

    :goto_0
    iput-object p2, p0, Lnt;->s:Ljava/util/BitSet;

    goto :goto_1

    :cond_6
    iput-object p3, p0, Lnt;->s:Ljava/util/BitSet;

    :goto_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    return-void
.end method

.method protected p()LrE;
    .locals 1

    invoke-static {}, LZF;->c()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Z)V
    .locals 0

    return-void
.end method
