.class public final LDX0;
.super LON;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDX0$a;
    }
.end annotation


# instance fields
.field protected final i:Lye1;

.field protected final j:Ljavax/xml/stream/XMLStreamWriter;

.field protected final k:Z

.field protected final l:LnR;

.field protected m:I

.field protected n:LPe1;

.field protected o:Z

.field protected p:Ljavax/xml/namespace/QName;

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LnR;IILqp0;Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 1

    invoke-direct {p0, p2, p4}, LON;-><init>(ILqp0;)V

    const/4 p2, 0x0

    iput-object p2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    const/4 p4, 0x0

    iput-boolean p4, p0, LDX0;->q:Z

    iput-boolean p4, p0, LDX0;->r:Z

    iput-boolean p4, p0, LDX0;->s:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LDX0;->t:Ljava/util/LinkedList;

    iput p3, p0, LDX0;->m:I

    iput-object p1, p0, LDX0;->l:LnR;

    iput-object p5, p0, LDX0;->j:Ljavax/xml/stream/XMLStreamWriter;

    invoke-static {p5}, LPO0;->j(Ljavax/xml/stream/XMLStreamWriter;)Lye1;

    move-result-object p1

    iput-object p1, p0, LDX0;->i:Lye1;

    if-eq p1, p5, :cond_0

    const/4 p4, 0x1

    :cond_0
    iput-boolean p4, p0, LDX0;->k:Z

    iget-object p1, p0, LjZ;->a:Lcy0;

    instance-of p3, p1, LPe1;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, LPe1;

    :cond_1
    iput-object p2, p0, LDX0;->n:LPe1;

    return-void
.end method

.method private g1([BII)[B
    .locals 2

    if-nez p2, :cond_0

    array-length v0, p1

    if-ne p3, v0, :cond_0

    return-object p1

    :cond_0
    new-array v0, p3, [B

    if-lez p3, :cond_1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LDX0;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "writeRawValue"

    invoke-virtual {p0, v0}, LDX0;->T0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDX0;->X0()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Lye1;->s(Ljava/lang/String;)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final B0()V
    .locals 1

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->m()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->j(LjZ;)V

    :cond_0
    return-void
.end method

.method public final D0()V
    .locals 1

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->n()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcy0;->l(LjZ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LDX0;->S0()V

    :goto_0
    return-void
.end method

.method public F0(LZH0;)V
    .locals 0

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDX0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public G0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LDX0;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, LDX0;->s:Z

    move-object v4, p1

    invoke-interface/range {v0 .. v5}, LPe1;->d(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LDX0;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public H0([CII)V
    .locals 8

    const-string v0, "write String value"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v1, v2, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LDX0;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2, p3}, Lye1;->r([CII)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters([CII)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    iget-boolean v7, p0, LDX0;->s:Z

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v0 .. v7}, LPe1;->e(Lye1;Ljava/lang/String;Ljava/lang/String;[CIIZ)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LDX0;->s:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2, p3}, Lye1;->r([CII)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2, p3}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters([CII)V

    :goto_0
    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final I0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LDX0;->h0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LDX0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method protected final P0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->u()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Q(Lcy0;)LjZ;
    .locals 1

    iput-object p1, p0, LjZ;->a:Lcy0;

    instance-of v0, p1, LPe1;

    if-eqz v0, :cond_0

    check-cast p1, LPe1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LDX0;->n:LPe1;

    return-object p0
.end method

.method public final R0()V
    .locals 2

    iget-object v0, p0, LDX0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LDX0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/QName;

    iput-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LDX0;->q:Z

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V

    iget-object v0, p0, LDX0;->t:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LDX0;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LDX0;->i:Lye1;

    invoke-interface {v0, v1}, LPe1;->f(Lye1;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, LiZ;

    const-string v1, "Can not write END_ELEMENT without open START_ELEMENT"

    invoke-direct {v0, v1, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw v0
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    iget-object v0, p0, LDX0;->t:Ljava/util/LinkedList;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected T0(Ljava/lang/String;)V
    .locals 3

    new-instance v0, LiZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Underlying Stax XMLStreamWriter (of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LDX0;->j:Ljavax/xml/stream/XMLStreamWriter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not implement Stax2 API natively and is missing method \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': this breaks functionality such as indentation that relies on it. You need to upgrade to using compliant Stax implementation like Woodstox or Aalto"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LiZ;-><init>(Ljava/lang/String;LjZ;)V

    throw v0
.end method

.method protected U0()Z
    .locals 2

    iget-boolean v0, p0, LDX0;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LDX0;->r:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public V0(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LDX0;->n:LPe1;

    if-eqz p1, :cond_0

    iget-object p2, p0, LDX0;->i:Lye1;

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->d()I

    move-result v0

    invoke-interface {p1, p2, v0}, LPe1;->k(Lye1;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void
.end method

.method public W0()Ljavax/xml/stream/XMLStreamWriter;
    .locals 1

    iget-object v0, p0, LDX0;->i:Lye1;

    return-object v0
.end method

.method protected X0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No element/attribute name specified when trying to output element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->h()Z

    move-result v0

    return v0
.end method

.method public Z(Lzb;[BII)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p0}, LDX0;->i0()V

    return-void

    :cond_0
    const-string p1, "write Binary value"

    invoke-virtual {p0, p1}, LDX0;->P0(Ljava/lang/String;)V

    iget-object p1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_1
    :try_start_0
    iget-boolean p1, p0, LDX0;->q:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p2, p3, p4}, LDX0;->g1([BII)[B

    move-result-object p1

    iget-object p2, p0, LDX0;->i:Lye1;

    const-string p3, ""

    iget-object p4, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {p4}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, p4, v0, p1}, LD01;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1, p2, p3, p4}, LD01;->v([BII)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object p1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v6}, LPe1;->m(Lye1;Ljava/lang/String;Ljava/lang/String;[BII)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, LDX0;->i:Lye1;

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1, p2, p3, p4}, LD01;->v([BII)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public Z0()V
    .locals 3

    iget-boolean v0, p0, LDX0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LDX0;->o:Z

    :try_start_0
    sget-object v0, LDX0$a;->d:LDX0$a;

    iget v1, p0, LDX0;->m:I

    invoke-virtual {v0, v1}, LDX0$a;->d(I)Z

    move-result v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, LDX0;->i:Lye1;

    const-string v2, "1.1"

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, LDX0$a;->c:LDX0$a;

    iget v2, p0, LDX0;->m:I

    invoke-virtual {v0, v2}, LDX0$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, LDX0;->k:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    invoke-interface {v0, v1}, LPe1;->f(Lye1;)V
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_2
    return-void

    :goto_1
    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_3
    :goto_2
    return-void
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, LDX0;->q:Z

    return-void
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, LDX0;->s:Z

    return-void
.end method

.method public c0(Z)V
    .locals 4

    const-string v0, "write boolean value"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2, p1}, LD01;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeBoolean(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LPe1;->t(Lye1;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeBoolean(Z)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public c1(Z)V
    .locals 0

    iput-boolean p1, p0, LDX0;->r:Z

    return-void
.end method

.method public close()V
    .locals 2

    invoke-super {p0}, LON;->close()V

    sget-object v0, LjZ$b;->d:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    :try_start_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LDX0;->d0()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LDX0;->e0()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance v1, LiZ;

    invoke-direct {v1, v0, p0}, LiZ;-><init>(Ljava/lang/Throwable;LjZ;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v0, p0, LDX0;->l:LnR;

    invoke-virtual {v0}, LnR;->n()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LjZ$b;->c:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->close()V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0}, Lye1;->a()V
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final d0()V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Array but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LjZ;->a:Lcy0;

    if-eqz v0, :cond_1

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->d()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lcy0;->a(LjZ;I)V

    :cond_1
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->q()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    return-void
.end method

.method public final d1(Ljavax/xml/namespace/QName;)V
    .locals 0

    iput-object p1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public final e0()V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, Lq00;->g()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not Object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LON;->f:LR00;

    invoke-virtual {v1}, Lq00;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0}, LR00;->q()LR00;

    move-result-object v0

    iput-object v0, p0, LON;->f:LR00;

    iget-object v1, p0, LjZ;->a:Lcy0;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LDX0;->q:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq00;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, LjZ;->a:Lcy0;

    invoke-interface {v1, p0, v0}, Lcy0;->v(LjZ;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LDX0;->R0()V

    :goto_1
    return-void
.end method

.method public final e1(Ljavax/xml/namespace/QName;)Z
    .locals 1

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    iput-object p1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f1(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_0

    iget-object v1, p0, LDX0;->i:Lye1;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, LPe1;->y(Lye1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, LDX0;->d1(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public flush()V
    .locals 1

    sget-object v0, LjZ$b;->f:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamWriter;->flush()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void
.end method

.method public g0(LZH0;)V
    .locals 0

    invoke-interface {p1}, LZH0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDX0;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LON;->f:LR00;

    invoke-virtual {v0, p1}, LR00;->t(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "Can not write a field name, expecting a value"

    invoke-virtual {p0, v0}, LjZ;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljavax/xml/namespace/QName;

    invoke-direct {v1, v0, p1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LDX0;->d1(Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public i0()V
    .locals 4

    const-string v0, "write null value"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, LPe1;->w(Lye1;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {v0, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public j0(D)V
    .locals 7

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, LD01;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2}, LD01;->writeDouble(D)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, LPe1;->p(Lye1;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2}, LD01;->writeDouble(D)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public k0(F)V
    .locals 4

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2, p1}, LD01;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeFloat(F)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LPe1;->q(Lye1;Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeFloat(F)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public l0(I)V
    .locals 4

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2, p1}, LD01;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeInt(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LPe1;->n(Lye1;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->writeInt(I)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public m0(J)V
    .locals 7

    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-wide v5, p1

    invoke-interface/range {v1 .. v6}, LD01;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2}, LD01;->writeLong(J)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_3

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    move-wide v4, p1

    invoke-interface/range {v0 .. v5}, LPe1;->o(Lye1;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2}, LD01;->writeLong(J)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public n0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LDX0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public o0(Ljava/math/BigDecimal;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDX0;->i0()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_1
    sget-object v0, LjZ$b;->j:LjZ$b;

    invoke-virtual {p0, v0}, LON;->Q0(LjZ$b;)Z

    move-result v0

    :try_start_0
    iget-boolean v1, p0, LDX0;->q:Z
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    const-string v1, ""

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, v3, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LD01;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->f(Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, LDX0;->n:LPe1;

    if-eqz v1, :cond_6

    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p1}, LPe1;->c(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->f(Ljava/math/BigDecimal;)V

    :goto_0
    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public p0(Ljava/math/BigInteger;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDX0;->i0()V

    return-void

    :cond_0
    const-string v0, "write number"

    invoke-virtual {p0, v0}, LDX0;->P0(Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LDX0;->X0()V

    :cond_1
    :try_start_0
    iget-boolean v0, p0, LDX0;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LDX0;->i:Lye1;

    const-string v1, ""

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LD01;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LDX0;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->c(Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LDX0;->n:LPe1;

    if-eqz v0, :cond_4

    iget-object v1, p0, LDX0;->i:Lye1;

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, LPe1;->b(Lye1;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LDX0;->i:Lye1;

    iget-object v1, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LDX0;->p:Ljavax/xml/namespace/QName;

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, LD01;->c(Ljava/math/BigInteger;)V

    iget-object p1, p0, LDX0;->i:Lye1;

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndElement()V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public q(II)LjZ;
    .locals 2

    iget v0, p0, LDX0;->m:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    iput p1, p0, LDX0;->m:I

    :cond_0
    return-object p0
.end method

.method public v0(C)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LDX0;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LDX0;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "writeRaw"

    invoke-virtual {p0, v0}, LDX0;->T0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1}, Lye1;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public y0([CII)V
    .locals 1

    iget-boolean v0, p0, LDX0;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "writeRaw"

    invoke-virtual {p0, v0}, LDX0;->T0(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LDX0;->i:Lye1;

    invoke-interface {v0, p1, p2, p3}, Lye1;->g([CII)V
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, LRO0;->d(Ljavax/xml/stream/XMLStreamException;LjZ;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public z0(LZH0;)V
    .locals 0

    invoke-virtual {p0}, LjZ;->b()V

    return-void
.end method
