.class public LDm0;
.super LB01;
.source "SourceFile"


# instance fields
.field final u:LgQ0;

.field v:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LYe1;Ljava/lang/String;Lae1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LB01;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    new-instance p1, LgQ0;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, LgQ0;-><init>(I)V

    iput-object p1, p0, LDm0;->u:LgQ0;

    return-void
.end method

.method private d0(Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, LQc;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LQc;->p:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LQc;->p:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LDm0;->B(Z)V

    :cond_0
    iget v0, p0, LQc;->m:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const-string v0, "No open start element, when trying to write end element"

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LDm0;->u:LgQ0;

    invoke-virtual {v0}, LgQ0;->j()Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, p0, LQc;->h:Z

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mismatching close element name, \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'; expected \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQc;->P(Ljava/lang/String;)V

    :cond_2
    iget-boolean p1, p0, LQc;->o:Z

    const/4 v2, 0x3

    const-string v3, ""

    if-eqz p1, :cond_8

    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LCe1;->f()I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_3
    iput-boolean v1, p0, LQc;->o:Z

    iget-object p1, p0, LDm0;->v:Ljava/util/TreeSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/TreeSet;->clear()V

    :cond_4
    if-eqz p2, :cond_7

    :try_start_0
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1}, LYe1;->P()V

    iget-object p1, p0, LDm0;->u:LgQ0;

    invoke-virtual {p1}, LgQ0;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    iput v2, p0, LQc;->m:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, v3, v3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {p1}, LQc;->U(Ljava/io/IOException;)V

    :cond_8
    :goto_2
    :try_start_1
    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, v0}, LYe1;->I(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    invoke-static {p1}, LQc;->U(Ljava/io/IOException;)V

    :goto_3
    iget-object p1, p0, LDm0;->u:LgQ0;

    invoke-virtual {p1}, LgQ0;->i()Z

    move-result p1

    if-eqz p1, :cond_9

    iput v2, p0, LQc;->m:I

    :cond_9
    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0, v3, v3}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_a
    return-void
.end method

.method private e0(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LQc;->n:Z

    iget-boolean v1, p0, LQc;->o:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LQc;->p:Z

    invoke-virtual {p0, v1}, LDm0;->B(Z)V

    goto :goto_0

    :cond_0
    iget v1, p0, LQc;->m:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LQc;->X(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    iget-boolean v1, p0, LQc;->h:Z

    if-eqz v1, :cond_2

    sget-object v1, LCF;->a0:Ljava/lang/String;

    invoke-static {v1, p1}, LQc;->Q(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x2

    iput v1, p0, LQc;->m:I

    :cond_3
    :goto_0
    iget-object v1, p0, LQc;->k:LCe1;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, p1, v2, v2}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v0, p0, LQc;->o:Z

    iget-object v0, p0, LDm0;->u:LgQ0;

    invoke-virtual {v0, p1}, LgQ0;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1}, LYe1;->R(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, LQc;->U(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected B(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LQc;->o:Z

    iget-object v0, p0, LDm0;->v:Ljava/util/TreeSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->P()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0}, LYe1;->Q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0}, LQc;->U(Ljava/io/IOException;)V

    :goto_1
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LCe1;->f()I

    move-result v0

    iput v0, p0, LQc;->q:I

    :cond_2
    if-eqz p1, :cond_4

    iget-object p1, p0, LDm0;->u:LgQ0;

    invoke-virtual {p1}, LgQ0;->j()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LDm0;->u:LgQ0;

    invoke-virtual {v0}, LgQ0;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    iput v0, p0, LQc;->m:I

    :cond_3
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1}, LCe1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LQc;->q:I

    :cond_4
    return-void
.end method

.method protected G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LDm0;->u:LgQ0;

    invoke-virtual {v0}, LgQ0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#root"

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDm0;->u:LgQ0;

    invoke-virtual {v0}, LgQ0;->g()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V
    .locals 7

    iget-boolean p1, p0, LQc;->o:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LQc;->h:Z

    if-eqz p1, :cond_0

    sget-object p1, LCF;->d0:Ljava/lang/String;

    invoke-static {p1}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, LQc;->i:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, LDm0;->v:Ljava/util/TreeSet;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, LDm0;->v:Ljava/util/TreeSet;

    :cond_1
    iget-object p1, p0, LDm0;->v:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to write attribute \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' twice"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQc;->M(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v5, p0, LQc;->k:LCe1;

    if-nez v5, :cond_3

    iget-object p1, p0, LQc;->a:LYe1;

    invoke-virtual {p1, p3, p4}, LYe1;->T(Ljava/lang/String;LL8;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {p0}, LQc;->E()[C

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LYe1;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;LCe1;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, LQc;->U(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    invoke-static {}, LQE;->g()LQE;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Can not set default namespace for non-namespace writer."

    invoke-static {p1}, LQc;->J(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 0

    const-string p1, "Can not set NamespaceContext for non-namespace writer."

    invoke-static {p1}, LQc;->J(Ljava/lang/String;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Can not set namespace prefix for non-namespace writer."

    invoke-static {p1}, LQc;->J(Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LQc;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->P(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LQc;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDm0;->v:Ljava/util/TreeSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LDm0;->v:Ljava/util/TreeSet;

    :cond_1
    iget-object v0, p0, LDm0;->v:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to write attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' twice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQc;->M(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v1, p2}, LCe1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    :try_start_0
    iget-object v0, p0, LQc;->a:LYe1;

    invoke-virtual {v0, p1, p2}, LYe1;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, LQc;->U(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p3}, LDm0;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, LDm0;->writeAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 0

    const-string p1, "Can not call writeDefaultNamespace namespaces with non-namespace writer."

    invoke-static {p1}, LQc;->K(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LDm0;->e0(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LDm0;->writeEmptyElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LDm0;->writeEmptyElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeEndElement()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, LQc;->g:Z

    invoke-direct {p0, v0, v1}, LDm0;->d0(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Can not set write namespaces with non-namespace writer."

    invoke-static {p1}, LQc;->K(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LDm0;->e0(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LQc;->p:Z

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LDm0;->writeStartElement(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LDm0;->writeStartElement(Ljava/lang/String;)V

    return-void
.end method
