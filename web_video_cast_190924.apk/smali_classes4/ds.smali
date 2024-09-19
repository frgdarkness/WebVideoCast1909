.class public abstract Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe1;
.implements Lgt;
.implements LK40;
.implements Ljavax/xml/namespace/NamespaceContext;
.implements Ljavax/xml/stream/XMLStreamConstants;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/w3c/dom/Node;

.field protected final c:Z

.field protected final d:Z

.field protected f:Z

.field protected g:Z

.field protected h:I

.field protected i:Lorg/w3c/dom/Node;

.field protected j:I

.field protected k:Ljava/lang/String;

.field protected l:LOO0$a;

.field protected m:Ljava/util/List;

.field protected n:Ljava/util/List;


# direct methods
.method protected constructor <init>(Ljavax/xml/transform/dom/DOMSource;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lds;->f:Z

    iput-boolean v0, p0, Lds;->g:Z

    const/4 v1, 0x7

    iput v1, p0, Lds;->h:I

    iput v0, p0, Lds;->j:I

    new-instance v0, LOO0$a;

    invoke-direct {v0}, LOO0$a;-><init>()V

    iput-object v0, p0, Lds;->l:LOO0$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lds;->m:Ljava/util/List;

    iput-object v0, p0, Lds;->n:Ljava/util/List;

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMSource;->getNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean p2, p0, Lds;->c:Z

    iput-boolean p3, p0, Lds;->d:Z

    invoke-virtual {p1}, Ljavax/xml/transform/dom/DOMSource;->getSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds;->a:Ljava/lang/String;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can not create an XMLStreamReader for a DOM node of type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    iput-object v0, p0, Lds;->b:Lorg/w3c/dom/Node;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not pass null Node for constructing a DOM-based XMLStreamReader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)V
    .locals 10

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lds;->n:Ljava/util/List;

    iput-object p1, p0, Lds;->m:Ljava/util/List;

    return-void

    :cond_0
    iget-boolean v2, p0, Lds;->c:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lds;->m:Ljava/util/List;

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object p1, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lds;->n:Ljava/util/List;

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    move-object v5, v4

    :goto_1
    if-ge v3, v1, :cond_b

    invoke-interface {v0, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xmlns"

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz p1, :cond_a

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    sub-int v7, v1, v3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz p1, :cond_a

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    sub-int v7, v1, v3

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object v7, v2

    :goto_3
    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    sub-int v8, v1, v3

    mul-int/lit8 v8, v8, 0x2

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    :cond_9
    invoke-virtual {p0, v7}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_b
    if-nez v4, :cond_c

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    iput-object v4, p0, Lds;->m:Ljava/util/List;

    if-nez v5, :cond_d

    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_d
    iput-object v5, p0, Lds;->n:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;
    .locals 1

    new-instance v0, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1}, Lds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private n(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private s(I)V
    .locals 4

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal attribute index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; element <"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> has "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string p1, "no"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " attributes"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private v(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal namespace declaration index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lds;->getNamespaceCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ns declarations)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected A(Z)V
    .locals 0

    iput-boolean p1, p0, Lds;->f:Z

    return-void
.end method

.method protected B(Z)V
    .locals 0

    iput-boolean p1, p0, Lds;->g:Z

    return-void
.end method

.method protected C(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lds;->r()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lds;->D(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method protected abstract D(Ljava/lang/String;Ljavax/xml/stream/Location;)V
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final e()LK40;
    .locals 0

    return-object p0
.end method

.method public f()Lwe1;
    .locals 1

    sget-object v0, Lwe1;->l8:Lwe1;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAttributeCount()I
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttributeLocalName(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-direct {p0, p1}, Lds;->n(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeName(I)Ljavax/xml/namespace/QName;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lds;->n(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lds;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "CDATA"

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_1
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lds;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->w(I)V

    :cond_0
    iget-boolean v0, p0, Lds;->d:Z

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lds;->next()I

    move-result v6

    if-ne v6, v5, :cond_3

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    return-object v0

    :cond_3
    if-eq v6, v4, :cond_1

    if-ne v6, v3, :cond_4

    goto :goto_0

    :cond_4
    shl-int v6, v1, v6

    and-int/lit16 v6, v6, 0x1250

    if-nez v6, :cond_5

    invoke-virtual {p0, v2}, Lds;->w(I)V

    :cond_5
    if-nez v0, :cond_6

    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lds;->l:LOO0$a;

    invoke-virtual {v0}, LOO0$a;->c()V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lds;->next()I

    move-result v0

    if-ne v0, v5, :cond_9

    iget-object v0, p0, Lds;->l:LOO0$a;

    invoke-virtual {v0}, LOO0$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    if-eq v0, v4, :cond_8

    if-ne v0, v3, :cond_a

    goto :goto_1

    :cond_a
    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x1250

    if-nez v0, :cond_b

    invoke-virtual {p0, v2}, Lds;->w(I)V

    :cond_b
    iget-object v0, p0, Lds;->l:LOO0$a;

    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, LOO0$a;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lds;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lds;->h:I

    return v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lds;->x(I)V

    :cond_1
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lds;->n(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    invoke-virtual {p0}, Lds;->j()Lwe1;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 3

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-direct {p0, v1}, Lds;->n(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lds;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljavax/xml/namespace/QName;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 0

    return-object p0
.end method

.method public getNamespaceCount()I
    .locals 4

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lds;->c:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return v3

    :cond_1
    iget v0, p0, Lds;->h:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lds;->b(Z)V

    :cond_3
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v1

    return v0
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lds;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lds;->v(I)V

    :cond_1
    iget v0, p0, Lds;->h:I

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lds;->b(Z)V

    :cond_3
    if-ltz p1, :cond_4

    add-int v0, p1, p1

    iget-object v1, p0, Lds;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lds;->v(I)V

    :cond_5
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    add-int/2addr p1, p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamespaceURI()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceURI(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0, v2}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lds;->c:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lds;->v(I)V

    :cond_1
    iget v0, p0, Lds;->h:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lds;->b(Z)V

    :cond_3
    if-ltz p1, :cond_4

    add-int v0, p1, p1

    iget-object v2, p0, Lds;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lds;->v(I)V

    :cond_5
    iget-object v0, p0, Lds;->n:Ljava/util/List;

    add-int/2addr p1, p1

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    invoke-interface {v3, v5}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v7

    const-string v8, "xmlns"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    if-nez v2, :cond_4

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPIData()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPITarget()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-interface {v2, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    const-string v7, "xmlns"

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_2
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0, p1}, Lds;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, LLE;->a()LLE;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, LeM0;

    invoke-direct {v0, p1}, LeM0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lds;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget v1, p0, Lds;->h:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1a70

    if-nez v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lds;->x(I)V

    :cond_1
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters(I[CII)I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lds;->h:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lds;->x(I)V

    :cond_0
    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p4, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p4

    :cond_1
    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return p4
.end method

.method public getTextCharacters()[C
    .locals 1

    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextLength()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lds;->h:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lds;->x(I)V

    :cond_0
    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public getTextStart()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lds;->h:I

    shl-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x1070

    if-nez v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lds;->x(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lgt;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public hasName()Z
    .locals 3

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasText()Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/lit16 v0, v0, 0x1a70

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttributeSpecified(I)Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lds;->x(I)V

    :cond_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lds;->s(I)V

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result p1

    return p1
.end method

.method public isCharacters()Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEndElement()Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStandalone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartElement()Z
    .locals 2

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWhiteSpace()Z
    .locals 7

    iget v0, p0, Lds;->h:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lds;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method public j()Lwe1;
    .locals 1

    sget-object v0, Lwe1;->l8:Lwe1;

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lds;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method protected m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lds;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public next()I
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lds;->k:Ljava/lang/String;

    iget v1, p0, Lds;->h:I

    const-string v2, "\'"

    const/16 v3, 0xb

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_b

    const/16 v7, 0x8

    if-eq v1, v5, :cond_5

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Can not call next() after receiving END_DOCUMENT"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-eq v0, v6, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: unexpected DOM root node type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for node \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    iput-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    if-nez v0, :cond_d

    iput v7, p0, Lds;->h:I

    return v7

    :cond_4
    iput v6, p0, Lds;->h:I

    return v6

    :cond_5
    iget v1, p0, Lds;->j:I

    sub-int/2addr v1, v6

    iput v1, p0, Lds;->j:I

    iput-object v0, p0, Lds;->m:Ljava/util/List;

    iput-object v0, p0, Lds;->n:Ljava/util/List;

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lds;->b:Lorg/w3c/dom/Node;

    if-ne v0, v1, :cond_6

    iput v7, p0, Lds;->h:I

    return v7

    :cond_6
    :goto_1
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    iput-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_8

    iput v5, p0, Lds;->h:I

    return v5

    :cond_8
    iget-object v1, p0, Lds;->i:Lorg/w3c/dom/Node;

    iget-object v2, p0, Lds;->b:Lorg/w3c/dom/Node;

    if-ne v1, v2, :cond_a

    if-eq v0, v4, :cond_9

    if-ne v0, v3, :cond_a

    :cond_9
    iput v7, p0, Lds;->h:I

    return v7

    :cond_a
    new-instance v1, Ljavax/xml/stream/XMLStreamException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: non-element parent node ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") that is not the initial root node"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget v1, p0, Lds;->j:I

    add-int/2addr v1, v6

    iput v1, p0, Lds;->j:I

    iput-object v0, p0, Lds;->m:Ljava/util/List;

    iget-object v1, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    if-nez v1, :cond_c

    iput v5, p0, Lds;->h:I

    return v5

    :cond_c
    iput-object v0, p0, Lds;->n:Ljava/util/List;

    iput-object v1, p0, Lds;->i:Lorg/w3c/dom/Node;

    :cond_d
    :goto_2
    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: unrecognized DOM node type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", for node \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v3, p0, Lds;->h:I

    goto :goto_3

    :pswitch_2
    const/4 v0, 0x5

    iput v0, p0, Lds;->h:I

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x3

    iput v0, p0, Lds;->h:I

    goto :goto_3

    :pswitch_4
    iput v4, p0, Lds;->h:I

    goto :goto_3

    :pswitch_5
    iget-boolean v0, p0, Lds;->d:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lds;->p(I)V

    goto :goto_3

    :cond_e
    iput v1, p0, Lds;->h:I

    goto :goto_3

    :pswitch_6
    iget-boolean v0, p0, Lds;->d:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lds;->p(I)V

    goto :goto_3

    :cond_f
    iput v1, p0, Lds;->h:I

    goto :goto_3

    :pswitch_7
    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Internal error: unexpected DOM node type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (attr/entity/notation?), for node \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iput v6, p0, Lds;->h:I

    :goto_3
    iget v0, p0, Lds;->h:I

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public nextTag()I
    .locals 3

    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lds;->next()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    :pswitch_2
    invoke-virtual {p0}, Lds;->isWhiteSpace()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Received non-all-whitespace CHARACTERS or CDATA event in nextTag()."

    invoke-virtual {p0, v1}, Lds;->C(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LOO0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", instead of START_ELEMENT or END_ELEMENT."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lds;->C(Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lds;->h:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected p(I)V
    .locals 3

    iget-object p1, p0, Lds;->l:LOO0$a;

    invoke-virtual {p1}, LOO0$a;->c()V

    iget-object p1, p0, Lds;->l:LOO0$a;

    iget-object v0, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LOO0$a;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lds;->i:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lds;->i:Lorg/w3c/dom/Node;

    iget-object v0, p0, Lds;->l:LOO0$a;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LOO0$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lds;->l:LOO0$a;

    invoke-virtual {p1}, LOO0$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lds;->k:Ljava/lang/String;

    iput v0, p0, Lds;->h:I

    return-void
.end method

.method protected q(II)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, LOO0;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Current event "

    const-string v1, "Current event ("

    packed-switch p1, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Internal error (unrecognized error type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") has no local name"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not START_ELEMENT, END_ELEMENT, CHARACTERS or CDATA"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", needs to be one of CHARACTERS, CDATA, SPACE or COMMENT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") not a textual event"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") needs to be PROCESSING_INSTRUCTION"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", needs to be START_ELEMENT or END_ELEMENT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", needs to be START_ELEMENT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected r()Ljavax/xml/stream/Location;
    .locals 1

    invoke-virtual {p0}, Lds;->f()Lwe1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lds;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget v0, p0, Lds;->h:I

    if-eq v0, p1, :cond_1

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eq p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LOO0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", current type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LOO0;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->C(Ljava/lang/String;)V

    :cond_2
    const-string p1, ")"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "\'."

    if-eqz p3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v4, 0x9

    if-eq v0, v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Required a non-null local name, but current token not a START_ELEMENT, END_ELEMENT or ENTITY_REFERENCE (was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lds;->h:I

    invoke-static {v5}, LOO0;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lds;->C(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lds;->getLocalName()Ljava/lang/String;

    move-result-object v4

    if-eq v4, p3, :cond_4

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Required local name \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'; current local name \'"

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lds;->C(Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_7

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required non-null NS URI, but current token not a START_ELEMENT or END_ELEMENT (was "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LOO0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->C(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lds;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_6

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Required empty namespace, instead have \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eq p2, p1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Required namespace \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'; have \'"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->C(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public standaloneSet()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected w(I)V
    .locals 1

    iget v0, p0, Lds;->h:I

    invoke-virtual {p0, p1, v0}, Lds;->q(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lds;->C(Ljava/lang/String;)V

    return-void
.end method

.method protected x(I)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lds;->h:I

    invoke-virtual {p0, p1, v1}, Lds;->q(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    invoke-static {}, LPE;->a()LPE;

    move-result-object v0

    return-object v0
.end method
