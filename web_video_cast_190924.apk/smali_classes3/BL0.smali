.class public LBL0;
.super LPc;
.source "SourceFile"


# instance fields
.field final d:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPc;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;)V

    iput-object p4, p0, LBL0;->d:Ljava/util/Map;

    return-void
.end method

.method public static j(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/util/Map;Ljava/util/List;Ljavax/xml/namespace/NamespaceContext;)LBL0;
    .locals 0

    invoke-static {p4, p3}, LIg0;->i(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)LIc;

    move-result-object p3

    new-instance p4, LBL0;

    invoke-direct {p4, p0, p1, p3, p2}, LBL0;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;Ljava/util/Map;)V

    return-object p4
.end method


# virtual methods
.method public bridge synthetic asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 1

    invoke-super {p0}, LPc;->asStartElement()Ljavax/xml/stream/events/StartElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LPc;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected g(Ljava/io/Writer;)V
    .locals 5

    iget-object v0, p0, LPc;->c:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LIc;->e(Ljava/io/Writer;)V

    :cond_0
    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_2
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "=\""

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-static {p1, v1}, LeW0;->b(Ljava/io/Writer;Ljava/lang/String;)V

    :cond_3
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getAttributeByName(Ljavax/xml/namespace/QName;)Ljavax/xml/stream/events/Attribute;
    .locals 1

    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/xml/stream/events/Attribute;

    return-object p1
.end method

.method public getAttributes()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEventType()I
    .locals 1

    invoke-super {p0}, LPc;->getEventType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    invoke-super {p0}, LPc;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, LPc;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNamespaces()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, LPc;->getNamespaces()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, LPc;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 5

    iget-object v0, p0, LPc;->c:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LIc;->f(Ljavax/xml/stream/XMLStreamWriter;)V

    :cond_0
    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LBL0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/Attribute;

    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v2, v4, v1}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic isStartElement()Z
    .locals 1

    invoke-super {p0}, LPc;->isStartElement()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0

    invoke-super {p0, p1}, LPc;->writeAsEncodedUnicode(Ljava/io/Writer;)V

    return-void
.end method

.method public bridge synthetic z(Lye1;)V
    .locals 0

    invoke-super {p0, p1}, LPc;->z(Lye1;)V

    return-void
.end method
