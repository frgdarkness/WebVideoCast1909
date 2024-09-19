.class public final LdC0;
.super LJc;
.source "SourceFile"


# instance fields
.field protected final B:Ljava/lang/String;

.field protected C:[I

.field protected D:Ljava/lang/String;

.field protected E:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LYe1;Ljava/lang/String;Lae1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LJc;-><init>(LYe1;Ljava/lang/String;Lae1;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LdC0;->C:[I

    iput-object p1, p0, LdC0;->D:Ljava/lang/String;

    iput-object p1, p0, LdC0;->E:Ljava/util/HashMap;

    invoke-virtual {p3}, Lae1;->T()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LdC0;->B:Ljava/lang/String;

    return-void
.end method

.method private final q0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2, v1}, LAr0;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p2

    if-ne p2, v1, :cond_1

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {p3}, LAr0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method protected b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V
    .locals 1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {p0, p1, p2, v0}, LdC0;->o0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, LJc;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL8;)V

    return-void
.end method

.method public e0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LdC0;->E:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LdC0;->E:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, LdC0;->E:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p0, LdC0;->E:Ljava/util/HashMap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method protected l0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {p0, p2, v0}, LdC0;->n0(Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJc;->x:LtL0;

    if-eqz v1, :cond_0

    iget-object v2, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v2, v0, p1, p2}, LtL0;->u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object v2

    iput-object v2, p0, LJc;->x:LtL0;

    iget v2, p0, LJc;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LJc;->y:I

    iput-object v1, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v0, p1, p2}, LtL0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object v1

    iput-object v1, p0, LJc;->v:LtL0;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LQc;->k:LCe1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, v0}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0, p1}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {p0, v0, p2, v1}, LdC0;->p0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LQc;->k:LCe1;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1, p2, v0}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v1, v0}, LtL0;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1, v0, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1, p2}, LtL0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LJc;->g0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p1}, LJc;->d0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-direct {p0, p1, p3, v0}, LdC0;->q0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LQc;->k:LCe1;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, v0}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, LJc;->x:LtL0;

    if-eqz p1, :cond_1

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {p1, v1, v0, p2, p3}, LtL0;->u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p3

    iput-object p3, p0, LJc;->x:LtL0;

    iget p3, p0, LJc;->y:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, LJc;->y:I

    iput-object p1, p0, LJc;->v:LtL0;

    goto :goto_0

    :cond_1
    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1, v0, p2, p3}, LtL0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object p1

    iput-object p1, p0, LJc;->v:LtL0;

    :goto_0
    invoke-virtual {p0, v0, p2}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {p0, p1, p3, v0}, LdC0;->p0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LQc;->k:LCe1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2, p3, p1}, LCe1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LJc;->x:LtL0;

    if-eqz v0, :cond_5

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {v0, v1, p1, p2, p3}, LtL0;->u(LtL0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object v1

    iput-object v1, p0, LJc;->x:LtL0;

    iget v1, p0, LJc;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LJc;->y:I

    iput-object v0, p0, LJc;->v:LtL0;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1, p2, p3}, LtL0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtL0;

    move-result-object v0

    iput-object v0, p0, LJc;->v:LtL0;

    :goto_1
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->w(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJc;->k0(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, LJc;->v:LtL0;

    invoke-virtual {p2, p1, p3}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object p1, p0, LJc;->v:LtL0;

    invoke-virtual {p1, p3}, LtL0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LJc;->g0(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method protected final n0(Ljava/lang/String;LtL0;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LJc;->v:LtL0;

    invoke-virtual {p2, p1}, LAr0;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, LAr0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method protected final o0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p3, p1, p2, v1}, LAr0;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v3

    if-ne v3, v2, :cond_1

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {p3, p1, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p3, p2}, LAr0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, LdC0;->E:Ljava/util/HashMap;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_5
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p3, p1}, LAr0;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_1
    if-nez v0, :cond_9

    iget-object p1, p0, LdC0;->C:[I

    if-nez p1, :cond_8

    new-array p1, v2, [I

    iput-object p1, p0, LdC0;->C:[I

    aput v2, p1, v1

    :cond_8
    iget-object p1, p0, LJc;->v:LtL0;

    iget-object v0, p0, LdC0;->B:Ljava/lang/String;

    iget-object v1, p0, LdC0;->C:[I

    invoke-virtual {p1, v0, p2, v1}, LAr0;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v0
.end method

.method protected final p0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, LdC0;->D:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, LdC0;->E:Ljava/util/HashMap;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, LdC0;->C:[I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, LdC0;->C:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    :cond_3
    iget-object p1, p0, LdC0;->B:Ljava/lang/String;

    iget-object v0, p0, LdC0;->C:[I

    invoke-virtual {p3, p1, p2, v0}, LAr0;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method public setDefaultNamespace(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, LdC0;->D:Ljava/lang/String;

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_0

    sget-object v0, LCF;->d0:Ljava/lang/String;

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, LJc;->v:LtL0;

    invoke-virtual {p0, v0, p1, v1}, LdC0;->o0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {p0, p1, p2, v0}, LdC0;->o0(Ljava/lang/String;Ljava/lang/String;LtL0;)Ljava/lang/String;

    move-result-object p1

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
    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0}, LtL0;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1}, LtL0;->v(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJc;->g0(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LQc;->o:Z

    if-nez v0, :cond_1

    const-string v0, "Trying to write a namespace declaration when there is no open start element."

    invoke-static {v0}, LQc;->V(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LJc;->v:LtL0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LAr0;->e(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LJc;->v:LtL0;

    invoke-virtual {v0, p1, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LJc;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, LdC0;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method
