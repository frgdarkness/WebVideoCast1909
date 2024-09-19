.class public abstract LJc;
.super LB01;
.source "SourceFile"


# static fields
.field protected static final A:Ljava/lang/String;

.field protected static final z:Ljava/lang/String;


# instance fields
.field protected final u:Z

.field protected v:LtL0;

.field protected w:Ljavax/xml/namespace/NamespaceContext;

.field protected x:LtL0;

.field protected y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LYy;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJc;->z:Ljava/lang/String;

    invoke-static {}, LYy;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJc;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYe1;Ljava/lang/String;Lae1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB01;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    invoke-static {}, LtL0;->l()LtL0;

    move-result-object p1

    iput-object p1, p0, LJc;->v:LtL0;

    const/4 p1, 0x0

    iput-object p1, p0, LJc;->w:Ljavax/xml/namespace/NamespaceContext;

    iput-object p1, p0, LJc;->x:LtL0;

    const/4 p1, 0x0

    iput p1, p0, LJc;->y:I

    iput-boolean p4, p0, LJc;->u:Z

    invoke-virtual {p3}, Lae1;->V()LKE;

    return-void
.end method


# virtual methods
.method protected B(Z)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LQc;->o:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->P()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LCe1;->f()I

    move-result v0

    iput v0, p0, LQc;->q:I

    :cond_1
    if-eqz p1, :cond_4

    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1}, LtL0;->p()LtL0;

    move-result-object v0

    iput-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0}, LtL0;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iput v0, p0, LQc;->m:I

    :cond_2
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LtL0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LtL0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LtL0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LQc;->q:I

    :cond_3
    iget v0, p0, LJc;->y:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_4

    iget-object v0, p0, LJc;->x:LtL0;

    invoke-virtual {p1, v0}, LtL0;->h(LtL0;)V

    iput-object p1, p0, LJc;->x:LtL0;

    iget p1, p0, LJc;->y:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJc;->y:I

    :cond_4
    return-void

    :goto_1
    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0}, LtL0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V
    .locals 8

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LQc;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p2, p3}, LtL0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v6, p0, LQc;->k:LCe1;

    if-nez v6, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, LQc;->a:LYe1;

    invoke-virtual {p2, p1, p3, p4}, LYe1;->U(Ljava/lang/String;Ljava/lang/String;LL8;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, p3, p4}, LYe1;->T(Ljava/lang/String;LL8;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LQc;->a:LYe1;

    invoke-virtual {p0}, LQc;->E()[C

    move-result-object v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, LYe1;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;LCe1;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :goto_2
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected d0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LQc;->p:Z

    invoke-virtual {p0, p1}, LJc;->B(Z)V

    goto :goto_1

    :cond_0
    iget v0, p0, LQc;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, LQc;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    sget-object p2, LCF;->a0:Ljava/lang/String;

    invoke-static {p2, p1}, LQc;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, LQc;->m:I

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract e0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, LQc;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p2, p1}, LtL0;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 p2, 0xc

    if-lt v6, p2, :cond_4

    iget-object p2, p0, LQc;->b:[C

    if-nez p2, :cond_2

    iget-object p2, p0, LQc;->c:Lae1;

    const/16 v0, 0x200

    invoke-virtual {p2, v0}, Lae1;->q(I)[C

    move-result-object p2

    iput-object p2, p0, LQc;->b:[C

    :cond_2
    move-object v4, p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :goto_0
    array-length p2, v4

    if-gt v6, p2, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p4, p2, v6, v4, p2}, Ljava/lang/String;->getChars(II[CI)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_3

    iget-object v1, p0, LQc;->a:LYe1;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LYe1;->x(Ljava/lang/String;Ljava/lang/String;[CII)V

    goto :goto_1

    :cond_3
    iget-object p3, p0, LQc;->a:LYe1;

    invoke-virtual {p3, p1, v4, p2, v6}, LYe1;->A(Ljava/lang/String;[CII)V

    :goto_1
    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, LQc;->a:LYe1;

    invoke-virtual {p2, p3, p1, p4}, LYe1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p2, p0, LQc;->a:LYe1;

    invoke-virtual {p2, p1, p4}, LYe1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :goto_3
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected g0(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/16 v2, 0xc

    const-string v3, "xmlns"

    if-lt v1, v2, :cond_2

    :try_start_1
    iget-object v2, p0, LQc;->b:[C

    if-nez v2, :cond_1

    iget-object v2, p0, LQc;->c:Lae1;

    const/16 v4, 0x200

    invoke-virtual {v2, v4}, Lae1;->q(I)[C

    move-result-object v2

    iput-object v2, p0, LQc;->b:[C

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    array-length v4, v2

    if-gt v1, v4, :cond_2

    invoke-virtual {p1, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, v3, v2, v0, v1}, LYe1;->A(Ljava/lang/String;[CII)V

    return-void

    :cond_2
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, v3, p1}, LYe1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_2
    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LAr0;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LAr0;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h0(Ljavax/xml/namespace/QName;Z)V
    .locals 8

    iget-boolean v0, p0, LQc;->o:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LQc;->p:Z

    invoke-virtual {p0, v1}, LJc;->B(Z)V

    :cond_0
    iget v0, p0, LQc;->m:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const-string v0, "No open start element, when trying to write end element"

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0}, LtL0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LtL0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LtL0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LtL0;->p()LtL0;

    move-result-object v6

    iput-object v6, p0, LJc;->v:LtL0;

    iget v6, p0, LJc;->y:I

    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    iget-object v6, p0, LJc;->x:LtL0;

    invoke-virtual {v0, v6}, LtL0;->h(LtL0;)V

    iput-object v0, p0, LJc;->x:LtL0;

    iget v0, p0, LJc;->y:I

    add-int/2addr v0, v1

    iput v0, p0, LJc;->y:I

    :cond_2
    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mismatching close element local name, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQc;->P(Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, LQc;->o:Z

    const/4 v0, 0x3

    if-eqz p1, :cond_8

    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LCe1;->f()I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_4
    iput-boolean v2, p0, LQc;->o:Z

    if-eqz p2, :cond_7

    :try_start_0
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, LYe1;->P()V

    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1}, LtL0;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v0, p0, LQc;->m:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4, v5, v3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, LYe1;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_8
    :goto_2
    :try_start_1
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, v3, v4}, LYe1;->J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1}, LtL0;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v0, p0, LQc;->m:I

    :cond_9
    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4, v5, v3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_a
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v0, 0xc

    if-lt v5, v0, :cond_1

    iget-object v0, p0, LQc;->b:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LQc;->c:Lae1;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lae1;->q(I)[C

    move-result-object v0

    iput-object v0, p0, LQc;->b:[C

    :cond_0
    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    array-length v0, v3

    if-gt v5, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object v0, p0, LQc;->a:LYe1;

    const-string v1, "xmlns"

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LYe1;->x(Ljava/lang/String;Ljava/lang/String;[CII)V

    return-void

    :cond_1
    iget-object v0, p0, LQc;->a:LYe1;

    const-string v1, "xmlns"

    invoke-virtual {v0, v1, p1, p2}, LYe1;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected final j0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iput-boolean v0, p0, LQc;->o:Z

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected final k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iput-boolean v0, p0, LQc;->o:Z

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2}, LYe1;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, p2}, LYe1;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected abstract l0(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method protected abstract m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDefaultNamespace(Ljava/lang/String;)V
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 2

    iget v0, p0, LQc;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "Called setNamespaceContext() after having already output root element."

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LJc;->w:Ljavax/xml/namespace/NamespaceContext;

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->x(Ljavax/xml/namespace/NamespaceContext;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, LJc;->setDefaultNamespace(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_6

    sget-object v0, LJc;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LCF;->F:Ljava/lang/String;

    invoke-static {v0, p2}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, LJc;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LCF;->G:Ljava/lang/String;

    invoke-static {v0, p2}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LCF;->H:Ljava/lang/String;

    invoke-static {v0, p1}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LCF;->I:Ljava/lang/String;

    invoke-static {v0, p1}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-boolean v0, p0, LQc;->l:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LCF;->J:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, LJc;->e0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not pass null \'uri\' value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not pass null \'prefix\' value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, p2}, LJc;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->p:Z

    iget-object v1, p0, LJc;->x:LtL0;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v2, p1}, LtL0;->t(LtL0;Ljava/lang/String;)LtL0;

    move-result-object v2

    iput-object v2, p0, LJc;->x:LtL0;

    iget v2, p0, LJc;->y:I

    sub-int/2addr v2, v0

    iput v2, p0, LJc;->y:I

    iput-object v1, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->j(Ljava/lang/String;)LtL0;

    move-result-object v0

    iput-object v0, p0, LJc;->v:LtL0;

    :goto_0
    invoke-virtual {p0, p1}, LJc;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LJc;->l0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJc;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method

.method public writeEndElement()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, LQc;->g:Z

    invoke-virtual {p0, v0, v1}, LJc;->h0(Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LQc;->p:Z

    iget-object v0, p0, LJc;->x:LtL0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v0, v1, p1}, LtL0;->t(LtL0;Ljava/lang/String;)LtL0;

    move-result-object v1

    iput-object v1, p0, LJc;->x:LtL0;

    iget v1, p0, LJc;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LJc;->y:I

    iput-object v0, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->j(Ljava/lang/String;)LtL0;

    move-result-object v0

    iput-object v0, p0, LJc;->v:LtL0;

    :goto_0
    invoke-virtual {p0, p1}, LJc;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, LJc;->l0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LJc;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method
