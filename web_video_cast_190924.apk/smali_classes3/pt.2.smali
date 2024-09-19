.class public Lpt;
.super Lqt;
.source "SourceFile"


# instance fields
.field protected r:Z

.field protected s:LrE;

.field protected t:[LzQ0;

.field protected u:Ljava/util/BitSet;

.field v:Z

.field w:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lqt;-><init>(Llt;LN41;ZLjava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lpt;->r:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lpt;->s:LrE;

    iput-object p2, p0, Lpt;->u:Ljava/util/BitSet;

    iput-boolean p1, p0, Lpt;->v:Z

    const/16 p1, 0x10

    new-array p1, p1, [LzQ0;

    iput-object p1, p0, Lpt;->t:[LzQ0;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->n:LEx0;

    invoke-virtual {v0, p3, p1}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUs;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqt;->g:LWs;

    if-eqz p1, :cond_0

    sget-object p2, LCF;->W:Ljava/lang/String;

    invoke-virtual {p1}, LWs;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lqt;->n:LEx0;

    invoke-virtual {p3}, LEx0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lqt;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p4

    :cond_1
    iget p2, p0, Lqt;->l:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqt;->l:I

    iget-object p3, p0, Lqt;->k:[LUs;

    array-length v0, p3

    if-lt p2, v0, :cond_2

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUs;

    iput-object p3, p0, Lqt;->k:[LUs;

    :cond_2
    iget-object p3, p0, Lqt;->k:[LUs;

    aput-object p1, p3, p2

    iget-object p2, p0, Lpt;->u:Ljava/util/BitSet;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LUs;->f()I

    move-result p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lpt;->u:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-boolean p2, p0, Lqt;->f:Z

    invoke-virtual {p1, p0, p4, p2}, LUs;->s(Lqt;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lpt;->v:Z

    if-eqz p3, :cond_5

    invoke-virtual {p1}, LUs;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object p4, p2

    :goto_0
    iget-object p3, p0, Lqt;->c:LN41;

    invoke-virtual {p1, p3, p0}, LUs;->d(LN41;LCe1;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value of attribute \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" (element <"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqt;->g:LWs;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">) not \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as expected, but \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt;->u(Ljava/lang/String;)V

    :cond_5
    return-object p2
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)Ljava/lang/String;
    .locals 6

    iget-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    iget-object v0, p0, Lqt;->n:LEx0;

    invoke-virtual {v0, p3, p1}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUs;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqt;->g:LWs;

    if-eqz p1, :cond_0

    sget-object p2, LCF;->W:Ljava/lang/String;

    invoke-virtual {p1}, LWs;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lqt;->n:LEx0;

    invoke-virtual {p3}, LEx0;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lqt;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p4, p5, p6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_1
    iget p2, p0, Lqt;->l:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lqt;->l:I

    iget-object p3, p0, Lqt;->k:[LUs;

    array-length v0, p3

    if-lt p2, v0, :cond_2

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LUs;

    iput-object p3, p0, Lqt;->k:[LUs;

    :cond_2
    iget-object p3, p0, Lqt;->k:[LUs;

    aput-object p1, p3, p2

    iget-object p2, p0, Lpt;->u:Ljava/util/BitSet;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LUs;->f()I

    move-result p2

    if-ltz p2, :cond_3

    iget-object p3, p0, Lpt;->u:Ljava/util/BitSet;

    invoke-virtual {p3, p2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    iget-boolean v5, p0, Lqt;->f:Z

    move-object v0, p1

    move-object v1, p0

    move-object v2, p4

    move v3, p5

    move v4, p6

    invoke-virtual/range {v0 .. v5}, LUs;->t(Lqt;[CIIZ)Ljava/lang/String;

    move-result-object p2

    iget-boolean p3, p0, Lpt;->v:Z

    if-eqz p3, :cond_6

    invoke-virtual {p1}, LUs;->j()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lqt;->c:LN41;

    invoke-virtual {p1, p3, p0}, LUs;->d(LN41;LCe1;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    sub-int v0, p6, p5

    invoke-static {p3, p4, p5, v0}, LcQ0;->h(Ljava/lang/String;[CII)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_6

    if-nez p2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4, p5, p6}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1

    :cond_5
    move-object v0, p2

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Value of #FIXED attribute \""

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" (element <"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqt;->g:LWs;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">) not \""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" as expected, but \""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqt;->u(Ljava/lang/String;)V

    :cond_6
    return-object p2
.end method

.method public f()I
    .locals 6

    iget-object v0, p0, Lqt;->g:LWs;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget-object v1, p0, Lpt;->u:Ljava/util/BitSet;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LWs;->q()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0}, LWs;->p()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUs;

    invoke-virtual {v4}, LUs;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Required attribute \"{0}\" missing from element <{1}>"

    invoke-virtual {p0, v5, v4, v0}, Lqt;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4}, Lqt;->l(LUs;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LWs;->i()I

    move-result v0

    return v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    iget p1, p0, Lqt;->i:I

    add-int/lit8 p2, p1, -0x1

    const/4 p3, 0x1

    if-gez p2, :cond_0

    return p3

    :cond_0
    iput p2, p0, Lqt;->i:I

    iget-object v0, p0, Lqt;->h:[LWs;

    aget-object v1, v0, p2

    const/4 v2, 0x0

    aput-object v2, v0, p2

    iget-object v0, p0, Lpt;->t:[LzQ0;

    aget-object v3, v0, p2

    aput-object v2, v0, p2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LzQ0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Validation error, element </"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ">: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt;->u(Ljava/lang/String;)V

    :cond_1
    if-ge p2, p3, :cond_2

    return p3

    :cond_2
    iget-object p2, p0, Lqt;->h:[LWs;

    add-int/lit8 p1, p1, -0x2

    aget-object p1, p2, p1

    invoke-virtual {p1}, LWs;->i()I

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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

    iget-object p3, p0, Lpt;->t:[LzQ0;

    invoke-static {p3}, Liu;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [LzQ0;

    iput-object p3, p0, Lpt;->t:[LzQ0;

    :cond_0
    iget-object p3, p0, Lqt;->h:[LWs;

    iput-object p1, p0, Lqt;->g:LWs;

    aput-object p1, p3, p2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LWs;->w()Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    sget-object p3, LCF;->S:Ljava/lang/String;

    iget-object v0, p0, Lqt;->n:LEx0;

    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lqt;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p3, 0x0

    if-lez p2, :cond_3

    iget-object v0, p0, Lpt;->t:[LzQ0;

    add-int/lit8 v1, p2, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_3
    move-object v0, p3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LWs;->n()LEx0;

    move-result-object v2

    invoke-virtual {v0, v2}, LzQ0;->c(LEx0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "$END"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lqt;->h:[LWs;

    add-int/lit8 v4, p2, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, LWs;->toString()Ljava/lang/String;

    move-result-object v3

    if-ltz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validation error, encountered element <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LWs;->n()LEx0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "> as a child of <"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqt;->u(Ljava/lang/String;)V

    :cond_5
    iput v1, p0, Lqt;->l:I

    const/4 v0, -0x2

    iput v0, p0, Lqt;->m:I

    if-nez p1, :cond_6

    iget-object p1, p0, Lpt;->t:[LzQ0;

    aput-object p3, p1, p2

    sget-object p1, Lqt;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lqt;->j:Ljava/util/HashMap;

    iput-boolean v1, p0, Lpt;->v:Z

    iput-object p3, p0, Lpt;->u:Ljava/util/BitSet;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lpt;->t:[LzQ0;

    invoke-virtual {p1}, LWs;->s()LzQ0;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-virtual {p1}, LWs;->k()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    if-nez p2, :cond_7

    sget-object p2, Lqt;->p:Ljava/util/HashMap;

    iput-object p2, p0, Lqt;->j:Ljava/util/HashMap;

    :cond_7
    invoke-virtual {p1}, LWs;->u()Z

    move-result p2

    iput-boolean p2, p0, Lpt;->v:Z

    invoke-virtual {p1}, LWs;->q()I

    move-result p1

    if-nez p1, :cond_8

    iput-object p3, p0, Lpt;->u:Ljava/util/BitSet;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lpt;->w:Ljava/util/BitSet;

    if-nez p2, :cond_9

    new-instance p2, Ljava/util/BitSet;

    invoke-direct {p2, p1}, Ljava/util/BitSet;-><init>(I)V

    iput-object p2, p0, Lpt;->w:Ljava/util/BitSet;

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Ljava/util/BitSet;->clear()V

    :goto_1
    iput-object p2, p0, Lpt;->u:Ljava/util/BitSet;

    :goto_2
    return-void
.end method

.method public k(Z)V
    .locals 0

    invoke-virtual {p0}, Lpt;->z()V

    return-void
.end method

.method protected p()LrE;
    .locals 1

    iget-object v0, p0, Lpt;->s:LrE;

    if-nez v0, :cond_0

    new-instance v0, LrE;

    invoke-direct {v0}, LrE;-><init>()V

    iput-object v0, p0, Lpt;->s:LrE;

    :cond_0
    iget-object v0, p0, Lpt;->s:LrE;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected z()V
    .locals 3

    iget-object v0, p0, Lpt;->s:LrE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LrE;->d()LqE;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Undefined id \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LqE;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\': referenced from element <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LqE;->b()LEx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">, attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LqE;->a()LEx0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LqE;->d()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lqt;->x(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_0
    return-void
.end method
