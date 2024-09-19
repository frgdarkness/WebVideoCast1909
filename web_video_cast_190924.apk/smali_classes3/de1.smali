.class public Lde1;
.super Les;
.source "SourceFile"


# instance fields
.field protected final h:Lae1;

.field protected i:Lcs;

.field protected j:Lcs;

.field protected k:[I

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field n:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Lae1;Lorg/w3c/dom/Node;)V
    .locals 2

    invoke-virtual {p1}, Lae1;->p0()Z

    move-result v0

    invoke-virtual {p1}, Lae1;->t()Z

    move-result v1

    invoke-direct {p0, p2, v0, v1}, Les;-><init>(Lorg/w3c/dom/Node;ZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde1;->l:Ljava/lang/String;

    iput-object v0, p0, Lde1;->n:Ljava/util/HashMap;

    iput-object p1, p0, Lde1;->h:Lae1;

    iput-object v0, p0, Lde1;->k:[I

    iget-boolean v1, p0, Les;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lae1;->T()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lde1;->m:Ljava/lang/String;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x9

    if-eq p1, v1, :cond_2

    const/16 v1, 0xb

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can not create an XMLStreamWriter for a DOM node of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lcs;->m(Lorg/w3c/dom/Node;)Lcs;

    move-result-object p1

    iput-object p1, p0, Lde1;->i:Lcs;

    iput-object v0, p0, Lde1;->j:Lcs;

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcs;->m(Lorg/w3c/dom/Node;)Lcs;

    move-result-object p1

    check-cast p2, Lorg/w3c/dom/Element;

    invoke-virtual {p1, p2}, Lcs;->l(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    iput-object p1, p0, Lde1;->i:Lcs;

    iput-object p1, p0, Lde1;->j:Lcs;

    :goto_2
    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;
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

.method public static w(Lae1;Ljavax/xml/transform/dom/DOMResult;)Lde1;
    .locals 1

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMResult;->getNode()Lorg/w3c/dom/Node;

    move-result-object p1

    new-instance v0, Lde1;

    invoke-direct {v0, p0, p1}, Lde1;-><init>(Lae1;Lorg/w3c/dom/Node;)V

    return-object v0
.end method


# virtual methods
.method protected final A(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lde1;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lde1;->n:Ljava/util/HashMap;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lde1;->k:[I

    if-nez p1, :cond_3

    const/4 p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, Lde1;->k:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    :cond_3
    iget-object p1, p0, Lde1;->m:Ljava/lang/String;

    iget-object v0, p0, Lde1;->k:[I

    invoke-virtual {p3, p1, p2, v0}, LAr0;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    :cond_5
    :goto_2
    return-object v0
.end method

.method protected B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde1;->j:Lcs;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Les;->a:Z

    const-string v2, ":"

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Les;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2, p1, v0}, Lde1;->z(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    iget-object p2, p0, Lde1;->j:Lcs;

    invoke-virtual {p2, p1, p3, p4}, Lcs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object p1, p0, Lde1;->j:Lcs;

    invoke-virtual {p1, p3, p4}, Lcs;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No currently open START_ELEMENT, cannot write attribute"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(Lorg/w3c/dom/Node;)V
    .locals 1

    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-virtual {v0, p1}, Lcs;->j(Lorg/w3c/dom/Node;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lde1;->j:Lcs;

    return-void
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-boolean v0, p0, Les;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, LPE;->a()LPE;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lde1;->i:Lcs;

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Les;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Les;->d:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-virtual {v0, p1}, LAr0;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde1;->h:Lae1;

    invoke-virtual {v0, p1}, Lae1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lde1;->i:Lcs;

    if-nez p1, :cond_0

    const-string p1, "writeDTD()"

    invoke-virtual {p0, p1}, Les;->h(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Operation only allowed to the document before adding root element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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
    iput-object p1, p0, Lde1;->l:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lde1;->setDefaultNamespace(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_7

    const-string v0, "xml"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LCF;->F:Ljava/lang/String;

    invoke-static {v0, p2}, Les;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "xmlns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "http://www.w3.org/2000/xmlns/"

    if-eqz v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, LCF;->G:Ljava/lang/String;

    invoke-static {p1, p2}, Les;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LCF;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Les;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LCF;->I:Ljava/lang/String;

    invoke-static {v0, p1}, Les;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, p0, Lde1;->n:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lde1;->n:Ljava/util/HashMap;

    :cond_6
    iget-object v0, p0, Lde1;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not pass null \'uri\' value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Can not pass null \'prefix\' value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p2}, Lde1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lde1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2, p1, p3, p4}, Lde1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeDefaultNamespace(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lde1;->j:Lcs;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lde1;->setDefaultNamespace(Ljava/lang/String;)V

    iget-object v0, p0, Lde1;->j:Lcs;

    const-string v1, "http://www.w3.org/2000/xmlns/"

    const-string v2, "xmlns"

    invoke-virtual {v0, v1, v2, p1}, Lcs;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No currently open START_ELEMENT, cannot write attribute"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeEmptyElement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lde1;->writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lde1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public writeEmptyElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p3, p1, p2, v0}, Lde1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public writeEndDocument()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde1;->j:Lcs;

    iput-object v0, p0, Lde1;->i:Lcs;

    return-void
.end method

.method public writeEndElement()V
    .locals 2

    iget-object v0, p0, Lde1;->i:Lcs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcs;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lde1;->j:Lcs;

    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-virtual {v0}, Lcs;->n()Lcs;

    move-result-object v0

    iput-object v0, p0, Lde1;->i:Lcs;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No open start element to close"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Les;->a:Z

    if-nez v0, :cond_1

    const-string v0, "Can not write namespaces with non-namespace writer."

    invoke-static {v0}, Les;->j(Ljava/lang/String;)V

    :cond_1
    const-string v0, "http://www.w3.org/2000/xmlns/"

    const-string v1, "xmlns"

    invoke-virtual {p0, v0, v1, p1, p2}, Lde1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-virtual {v0, p1, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lde1;->writeDefaultNamespace(Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lde1;->writeStartElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lde1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, p2, v0}, Lde1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-boolean v0, p0, Les;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Can not specify non-empty uri/prefix in non-namespace mode"

    invoke-static {p1}, Les;->j(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lde1;->i:Lcs;

    iget-object p2, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {p2, p3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcs;->k(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Les;->b:Z

    const-string v1, ":"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-direct {p0, p2, p1, v0}, Lde1;->C(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lde1;->i:Lcs;

    iget-object v2, p0, Les;->f:Lorg/w3c/dom/Document;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcs;->k(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    goto/16 :goto_3

    :cond_2
    iget-object p2, p0, Lde1;->i:Lcs;

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcs;->k(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    goto/16 :goto_3

    :cond_3
    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    iget-object v0, p0, Lde1;->i:Lcs;

    invoke-virtual {p0, p2, p1, v0}, Lde1;->A(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_6
    iget-object v1, p0, Lde1;->i:Lcs;

    iget-object v2, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v2, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcs;->k(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p3

    iput-object p3, p0, Lde1;->j:Lcs;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, p1}, Lde1;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2, p1}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Lde1;->writeDefaultNamespace(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lcs;->p(Ljava/lang/String;)V

    :goto_1
    move-object p1, p3

    goto :goto_3

    :cond_8
    if-nez p2, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object p2, p0, Lde1;->n:Ljava/util/HashMap;

    if-nez p2, :cond_9

    const/4 p2, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_2
    if-nez p2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find prefix for namespace \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les;->j(Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_b
    iget-object p2, p0, Lde1;->i:Lcs;

    iget-object v0, p0, Les;->f:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, p3}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcs;->k(Lorg/w3c/dom/Element;)Lcs;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lde1;->j:Lcs;

    if-nez p4, :cond_c

    iput-object p1, p0, Lde1;->i:Lcs;

    :cond_c
    return-void
.end method

.method protected final z(Ljava/lang/String;Ljava/lang/String;Lcs;)Ljava/lang/String;
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

    invoke-virtual {p0, p1, p2}, Lde1;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lde1;->n:Ljava/util/HashMap;

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

    iget-object p1, p0, Lde1;->k:[I

    if-nez p1, :cond_8

    new-array p1, v2, [I

    iput-object p1, p0, Lde1;->k:[I

    aput v2, p1, v1

    :cond_8
    iget-object p1, p0, Lde1;->i:Lcs;

    iget-object v0, p0, Lde1;->m:Ljava/lang/String;

    iget-object v1, p0, Lde1;->k:[I

    invoke-virtual {p1, v0, p2, v1}, LAr0;->b(Ljava/lang/String;Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {p3, v0, p2}, LAr0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lde1;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-object v0
.end method
