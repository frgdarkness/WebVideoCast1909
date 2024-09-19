.class public LRl;
.super LPc;
.source "SourceFile"


# instance fields
.field final d:LnE;

.field final f:[Ljava/lang/String;

.field private g:Ljava/util/ArrayList;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;LnE;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LPc;-><init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;)V

    const/4 p1, 0x0

    iput-object p1, p0, LRl;->g:Ljava/util/ArrayList;

    iput-object p4, p0, LRl;->d:LnE;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, LnE;->d()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LRl;->f:[Ljava/lang/String;

    return-void
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
    iget-object v0, p0, LRl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v3, v2, 0x2

    aget-object v3, v0, v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    :cond_1
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v3, "=\""

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v2, 0x3

    aget-object v3, v0, v3

    invoke-static {p1, v3}, LeW0;->b(Ljava/io/Writer;Ljava/lang/String;)V

    const/16 v3, 0x22

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getAttributeByName(Ljavax/xml/namespace/QName;)Ljavax/xml/stream/events/Attribute;
    .locals 2

    iget-object v0, p0, LRl;->d:LnE;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LnE;->a(Ljavax/xml/namespace/QName;)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, LRl;->f:[Ljava/lang/String;

    iget-object v1, p0, LRl;->d:LnE;

    invoke-virtual {v1, p1}, LnE;->e(I)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, LRl;->j([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Iterator;
    .locals 8

    iget-object v0, p0, LRl;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v0, p0, LRl;->d:LnE;

    if-nez v0, :cond_0

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LRl;->f:[Ljava/lang/String;

    array-length v2, v1

    invoke-virtual {v0}, LnE;->c()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v1, v5, v3}, LRl;->j([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    move-result-object v0

    invoke-static {v0}, Liu;->h(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    shr-int/lit8 v6, v2, 0x2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_4

    if-lt v6, v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v1, v6, v7}, LRl;->j([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_4
    iput-object v4, p0, LRl;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object v0, p0, LRl;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    .locals 7

    iget-object v0, p0, LPc;->c:LIc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LIc;->f(Ljavax/xml/stream/XMLStreamWriter;)V

    :cond_0
    iget-object v0, p0, LRl;->f:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v4, v2, 0x2

    aget-object v4, v0, v4

    add-int/lit8 v5, v2, 0x1

    aget-object v5, v0, v5

    add-int/lit8 v6, v2, 0x3

    aget-object v6, v0, v6

    invoke-interface {p1, v4, v5, v3, v6}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic isStartElement()Z
    .locals 1

    invoke-super {p0}, LPc;->isStartElement()Z

    move-result v0

    return v0
.end method

.method public j([Ljava/lang/String;IZ)Ljavax/xml/stream/events/Attribute;
    .locals 8

    new-instance v7, Lw9;

    iget-object v1, p0, Loc;->a:Ljavax/xml/stream/Location;

    aget-object v2, p1, p2

    add-int/lit8 v0, p2, 0x1

    aget-object v3, p1, v0

    add-int/lit8 v0, p2, 0x2

    aget-object v4, p1, v0

    add-int/lit8 p2, p2, 0x3

    aget-object v5, p1, p2

    move-object v0, v7

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lw9;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
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
