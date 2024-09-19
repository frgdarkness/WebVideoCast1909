.class public abstract Les;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye1;


# instance fields
.field protected final a:Z

.field protected final b:Z

.field protected c:Ljava/lang/String;

.field protected d:Ljavax/xml/namespace/NamespaceContext;

.field protected final f:Lorg/w3c/dom/Document;

.field protected g:LFL0;


# direct methods
.method protected constructor <init>(Lorg/w3c/dom/Node;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput-boolean p2, p0, Les;->a:Z

    iput-boolean p3, p0, Les;->b:Z

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/16 p3, 0x9

    if-eq p2, p3, :cond_1

    const/16 p3, 0xb

    if-ne p2, p3, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, p0, Les;->f:Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_0
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not create an XMLStreamWriter for a DOM node of type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object p2, p1

    check-cast p2, Lorg/w3c/dom/Document;

    iput-object p2, p0, Les;->f:Lorg/w3c/dom/Document;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    iput-object p2, p0, Les;->f:Lorg/w3c/dom/Document;

    :goto_0
    iget-object p2, p0, Les;->f:Lorg/w3c/dom/Document;

    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not create an XMLStreamWriter for given node (of type "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): did not have owner document"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not pass null Node for constructing a DOM-based XMLStreamWriter"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static j(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {v0, p0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les;->j(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected abstract b(Lorg/w3c/dom/Node;)V
.end method

.method public c(Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected e()LFL0;
    .locals 1

    iget-object v0, p0, Les;->g:LFL0;

    if-nez v0, :cond_0

    new-instance v0, LFL0;

    invoke-direct {v0}, LFL0;-><init>()V

    iput-object v0, p0, Les;->g:LFL0;

    :cond_0
    iget-object v0, p0, Les;->g:LFL0;

    return-object v0
.end method

.method public f(Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g([CII)V
    .locals 0

    const-string p1, "writeRaw()"

    invoke-virtual {p0, p1}, Les;->h(Ljava/lang/String;)V

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be used with DOM-backed writer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;)V
    .locals 0

    invoke-virtual {p4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p4, :cond_0

    const-string p4, "true"

    goto :goto_0

    :cond_0
    const-string p4, "false"

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Les;->u(Lyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public r([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Les;->writeCData(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    const-string p1, "writeRaw()"

    invoke-virtual {p0, p1}, Les;->h(Ljava/lang/String;)V

    return-void
.end method

.method public setNamespaceContext(Ljavax/xml/namespace/NamespaceContext;)V
    .locals 0

    iput-object p1, p0, Les;->d:Ljavax/xml/namespace/NamespaceContext;

    return-void
.end method

.method public t(Lyb;[BII)V
    .locals 1

    invoke-virtual {p0}, Les;->e()LFL0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LFL0;->b(Lyb;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public u(Lyb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 3

    invoke-virtual {p0}, Les;->e()LFL0;

    move-result-object v0

    array-length v1, p5

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p5, v2, v1}, LFL0;->b(Lyb;[BII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p4, p1}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v([BII)V
    .locals 1

    invoke-static {}, LAb;->a()Lyb;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Les;->t(Lyb;[BII)V

    return-void
.end method

.method public abstract writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public writeBoolean(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeCData(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->b(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public writeCharacters(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->b(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public writeCharacters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeComment(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->b(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public writeDTD(Ljava/lang/String;)V
    .locals 0

    const-string p1, "writeDTD()"

    invoke-virtual {p0, p1}, Les;->h(Ljava/lang/String;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeEntityRef(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->b(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeInt(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeLong(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->writeCharacters(Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les;->writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    invoke-virtual {p0, p1}, Les;->b(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public writeStartDocument()V
    .locals 2

    const-string v0, "UTF-8"

    const-string v1, "1.0"

    invoke-virtual {p0, v0, v1}, Les;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Les;->writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les;->c:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    invoke-virtual {p4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Les;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
