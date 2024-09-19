.class public LrL0;
.super LJc;
.source "SourceFile"


# direct methods
.method public constructor <init>(LYe1;Ljava/lang/String;Lae1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LJc;-><init>(LYe1;Ljava/lang/String;Lae1;Z)V

    return-void
.end method


# virtual methods
.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p2}, LAr0;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQc;->k:LCe1;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, v0}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LJc;->x:LtL0;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v2, v0, p1, p2}, LtL0;->u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p2

    iput-object p2, p0, LJc;->x:LtL0;

    iget p2, p0, LJc;->y:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, LJc;->y:I

    iput-object v1, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v0, p1, p2}, LtL0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p2

    iput-object p2, p0, LJc;->v:LtL0;

    :goto_0
    invoke-virtual {p0, v0, p1}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unbound namespace URI \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p1}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p1}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJc;->x:LtL0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v0, v1, p1, p2, p3}, LtL0;->u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p3

    iput-object p3, p0, LJc;->x:LtL0;

    iget p3, p0, LJc;->y:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LJc;->y:I

    iput-object v0, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1, p2, p3}, LtL0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p3

    iput-object p3, p0, LJc;->v:LtL0;

    :goto_0
    invoke-virtual {p0, p1, p2}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->v(Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LAr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, LQc;->s:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbound namespace URI \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQc;->V(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p2, p1, v0, p3}, LJc;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p3, p2, p1, p4}, LJc;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LrL0;->setDefaultNamespace(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJc;->g0(Ljava/lang/String;)V

    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LQc;->l:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LCF;->J:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, LJc;->setPrefix(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LrL0;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method
