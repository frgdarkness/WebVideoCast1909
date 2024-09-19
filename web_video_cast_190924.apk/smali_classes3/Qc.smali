.class public abstract LQc;
.super LQO0;
.source "SourceFile"

# interfaces
.implements LN41;


# instance fields
.field protected final a:LYe1;

.field protected b:[C

.field protected final c:Lae1;

.field protected final d:Z

.field protected final f:Z

.field protected final g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/lang/String;

.field protected k:LCe1;

.field protected l:Z

.field protected m:I

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:Ljava/lang/String;

.field protected s:Z


# direct methods
.method protected constructor <init>(LYe1;Ljava/lang/String;Lae1;)V
    .locals 4

    invoke-direct {p0}, LQO0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LQc;->b:[C

    iput-object v0, p0, LQc;->k:LCe1;

    const/4 v1, 0x0

    iput-boolean v1, p0, LQc;->l:Z

    const/4 v2, 0x1

    iput v2, p0, LQc;->m:I

    iput-boolean v1, p0, LQc;->n:Z

    iput-boolean v1, p0, LQc;->o:Z

    iput-boolean v1, p0, LQc;->p:Z

    const/4 v3, 0x4

    iput v3, p0, LQc;->q:I

    iput-object v0, p0, LQc;->r:Ljava/lang/String;

    iput-object p1, p0, LQc;->a:LYe1;

    iput-object p2, p0, LQc;->j:Ljava/lang/String;

    iput-object p3, p0, LQc;->c:Lae1;

    invoke-virtual {p3}, Lae1;->U()I

    move-result p1

    and-int/lit16 p2, p1, 0x100

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LQc;->h:Z

    and-int/lit16 p2, p1, 0x800

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, LQc;->i:Z

    and-int/lit8 p2, p1, 0x4

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, LQc;->g:Z

    and-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p0, LQc;->d:Z

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, LQc;->f:Z

    invoke-virtual {p3}, Lae1;->j()Z

    move-result p1

    iput-boolean p1, p0, LQc;->s:Z

    return-void
.end method

.method private final A(Z)V
    .locals 3

    iget v0, p0, LQc;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-boolean v2, p0, LQc;->h:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Trying to write END_DOCUMENT when document has no root (ie. trying to output empty document)."

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_1
    iget v0, p0, LQc;->m:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, LQc;->c:Lae1;

    invoke-virtual {v0}, Lae1;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, LQc;->writeEndElement()V

    iget v0, p0, LQc;->m:I

    if-ne v0, v1, :cond_2

    :cond_3
    iget-object v0, p0, LQc;->b:[C

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, LQc;->b:[C

    iget-object v1, p0, LQc;->c:Lae1;

    invoke-virtual {v1, v0}, Lae1;->R([C)V

    :cond_4
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->b(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected static J(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static K(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LQc;->V(Ljava/lang/String;)V

    return-void
.end method

.method protected static M(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LQc;->V(Ljava/lang/String;)V

    return-void
.end method

.method protected static N(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LQc;->V(Ljava/lang/String;)V

    return-void
.end method

.method protected static O(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected static P(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LQc;->V(Ljava/lang/String;)V

    return-void
.end method

.method protected static Q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected static U(Ljava/io/IOException;)V
    .locals 1

    new-instance v0, Lhe1;

    invoke-direct {v0, p0}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method protected static V(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static W(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LQc;->V(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract B(Z)V
.end method

.method protected C(Ljavax/xml/stream/XMLReporter;LAe1;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p2}, LAe1;->a()Ljavax/xml/stream/Location;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQc;->F()Lwe1;

    move-result-object v0

    invoke-virtual {p2, v0}, LAe1;->e(Ljavax/xml/stream/Location;)V

    :cond_0
    invoke-virtual {p2}, LAe1;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LCF;->f:Ljava/lang/String;

    invoke-virtual {p2, v1}, LAe1;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, LAe1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LAe1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, p2, v0}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_2
    return-void
.end method

.method protected D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "Can not output XML declaration, after other output has already been done."

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-object v0, p0, LQc;->c:Lae1;

    invoke-virtual {v0}, Lae1;->s0()Z

    move-result v0

    const-string v1, "1.1"

    const-string v2, "1.0"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal version argument (\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'); should only use \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' or \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQc;->N(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object p1, v2

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LQc;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->c()V

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LQc;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iput-object p2, p0, LQc;->j:Ljava/lang/String;

    :cond_6
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3}, LYe1;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method protected final E()[C
    .locals 2

    iget-object v0, p0, LQc;->b:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LQc;->c:Lae1;

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lae1;->q(I)[C

    move-result-object v0

    iput-object v0, p0, LQc;->b:[C

    :cond_0
    return-object v0
.end method

.method public F()Lwe1;
    .locals 9

    new-instance v8, Lke1;

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->f()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->l()I

    move-result v6

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->g()I

    move-result v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lke1;-><init>(Lke1;Ljava/lang/String;Ljava/lang/String;JII)V

    return-object v8
.end method

.method protected abstract G()Ljava/lang/String;
.end method

.method protected final H()Z
    .locals 2

    iget v0, p0, LQc;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected I()Z
    .locals 1

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected L(I)V
    .locals 2

    iget v0, p0, LQc;->q:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: trying to report invalid content for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LQc;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LCF;->V:Ljava/lang/String;

    invoke-virtual {p0}, LQc;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LQc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, LCF;->U:Ljava/lang/String;

    invoke-virtual {p0}, LQc;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LQc;->S(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LCF;->T:Ljava/lang/String;

    invoke-virtual {p0}, LQc;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LQc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LAe1;

    invoke-virtual {p0}, LQc;->j()Ljavax/xml/stream/Location;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LQc;->w(LAe1;)V

    return-void
.end method

.method public S(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAe1;

    invoke-virtual {p0}, LQc;->j()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-direct {p2, v0, p1}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQc;->w(LAe1;)V

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LAe1;

    invoke-virtual {p0}, LQc;->j()Ljavax/xml/stream/Location;

    move-result-object p3

    invoke-direct {p2, p3, p1}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LQc;->w(LAe1;)V

    return-void
.end method

.method protected X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LQc;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LQc;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LQc;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, LQc;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v2, p0, LQc;->r:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LQc;->r:Ljava/lang/String;

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[unknown]:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    sget-object p2, LCF;->X:Ljava/lang/String;

    iget-object v0, p0, LQc;->r:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, LQc;->T(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x2

    iput p1, p0, LQc;->m:I

    return-void
.end method

.method protected final Y()V
    .locals 2

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LQc;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LCF;->Y:Ljava/lang/String;

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LQc;->q:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, LQc;->L(I)V

    :cond_1
    return-void
.end method

.method protected final Z()V
    .locals 3

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, LQc;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LQc;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    const-string v1, "Trying to write multiple DOCTYPE declarations"

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not write DOCTYPE declaration (DTD) when not in prolog any more (state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LQc;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; start element(s) written)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LQc;->A(Z)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQc;->A(Z)V

    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lhe1;

    invoke-direct {v1, v0}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public g([CII)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3}, LYe1;->O([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "com.ctc.wstx.outputUnderlyingStream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, LYe1;->j()Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "com.ctc.wstx.outputUnderlyingWriter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, LYe1;->m()Ljava/io/Writer;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, LQc;->c:Lae1;

    invoke-virtual {v0, p1}, Lae1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j()Ljavax/xml/stream/Location;
    .locals 1

    invoke-virtual {p0}, LQc;->F()Lwe1;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQc;->Z()V

    iput-object p1, p0, LQc;->r:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3, p4}, LYe1;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public r([CII)V
    .locals 3

    iget-boolean v0, p0, LQc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LQc;->writeCharacters([CII)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_1
    invoke-virtual {p0}, LQc;->Y()V

    iget v0, p0, LQc;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_2

    add-int v1, p2, p3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, LCe1;->j([CIIZ)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3}, LYe1;->C([CII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    sget-object p2, LCF;->b0:Ljava/lang/String;

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, LQc;->W(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, LYe1;->N(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StreamWriter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", underlying outputter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQc;->a:LYe1;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LQc;->a:LYe1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(LAe1;)V
    .locals 2

    invoke-virtual {p1}, LAe1;->c()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, LQc;->c:Lae1;

    invoke-virtual {v0}, Lae1;->X()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LQc;->C(Ljavax/xml/stream/XMLReporter;LAe1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LAe1;->c()I

    move-result v0

    if-ge v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lre1;->c(LAe1;)Lre1;

    move-result-object p1

    throw p1

    :cond_2
    invoke-static {p1}, Lre1;->c(LAe1;)Lre1;

    move-result-object p1

    throw p1
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LQc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LQc;->writeCharacters(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_1
    invoke-virtual {p0}, LQc;->Y()V

    iget v0, p0, LQc;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LCe1;->i(Ljava/lang/String;Z)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->B(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_3

    sget-object v0, LCF;->b0:Ljava/lang/String;

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LQc;->O(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v1, p0, LQc;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQc;->p:Z

    invoke-virtual {p0, v1}, LQc;->B(Z)V

    :cond_0
    iget-boolean v1, p0, LQc;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQc;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LcQ0;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LCF;->Z:Ljava/lang/String;

    invoke-static {v1}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LQc;->q:I

    const/4 v2, 0x0

    if-gt v1, v0, :cond_3

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LQc;->L(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LcQ0;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, LQc;->L(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v2}, LCe1;->i(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, LQc;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->M(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_7

    invoke-virtual {p0}, LQc;->E()[C

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_8

    array-length v4, v1

    if-le v0, v4, :cond_6

    array-length v4, v1

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    add-int v5, v3, v4

    invoke-virtual {p1, v3, v5, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    :try_start_1
    iget-object v3, p0, LQc;->a:LYe1;

    invoke-virtual {v3, v1, v2, v4}, LYe1;->E([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v0, v4

    move v3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_7
    :try_start_2
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_8
    return-void

    :catch_2
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeCharacters([CII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v1, p0, LQc;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQc;->p:Z

    invoke-virtual {p0, v1}, LQc;->B(Z)V

    :cond_0
    iget-boolean v1, p0, LQc;->h:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LQc;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1, p2, p3}, LcQ0;->g([CII)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LCF;->Z:Ljava/lang/String;

    invoke-static {v1}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, LQc;->q:I

    if-gt v1, v0, :cond_3

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LQc;->L(I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, LcQ0;->g([CII)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v0}, LQc;->L(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_4

    add-int v1, p2, p3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, LCe1;->j([CIIZ)V

    :cond_4
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    invoke-virtual {p0}, LQc;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3}, LYe1;->O([CII)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2, p3}, LYe1;->E([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_6
    :goto_2
    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    iget v0, p0, LQc;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LQc;->L(I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->F(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_2

    sget-object v0, LCF;->c0:Ljava/lang/String;

    invoke-static {p1}, Liu;->a(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, LQc;->O(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LQc;->Z()V

    const-string v0, ""

    iput-object v0, p0, LQc;->r:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->G(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeEndDocument()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQc;->A(Z)V

    return-void
.end method

.method public abstract writeEndElement()V
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQc;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Trying to output an entity reference outside main element tree (in prolog or epilog)"

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LQc;->q:I

    if-nez v0, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, LQc;->L(I)V

    :cond_2
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->K(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LQc;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v0, p0, LQc;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    invoke-virtual {p0, v0}, LQc;->B(Z)V

    :cond_0
    iget v0, p0, LQc;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LQc;->L(I)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2}, LYe1;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal input: processing instruction content has embedded \'?>\' in it (index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p1

    new-instance p2, Lhe1;

    invoke-direct {p2, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public writeStartDocument()V
    .locals 2

    iget-object v0, p0, LQc;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "UTF-8"

    iput-object v0, p0, LQc;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LQc;->j:Ljava/lang/String;

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, LQc;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQc;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, LQc;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, LQc;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
