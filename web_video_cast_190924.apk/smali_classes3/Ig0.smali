.class public LIg0;
.super LIc;
.source "SourceFile"


# instance fields
.field final a:Ljavax/xml/namespace/NamespaceContext;

.field final b:Ljava/util/List;

.field c:Ljava/util/Map;

.field d:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, LIc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIg0;->c:Ljava/util/Map;

    iput-object v0, p0, LIg0;->d:Ljava/util/Map;

    iput-object p1, p0, LIg0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIg0;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LIg0;->b:Ljava/util/List;

    :goto_0
    return-void
.end method

.method private g()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v3}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private h()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v3}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static i(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)LIc;
    .locals 1

    new-instance v0, LIg0;

    invoke-direct {v0, p0, p1}, LIg0;-><init>(Ljavax/xml/namespace/NamespaceContext;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LIg0;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, LIg0;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LIg0;->c:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LIg0;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Namespace;

    if-nez v0, :cond_1

    iget-object v1, p0, LIg0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LIg0;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, LIg0;->g()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LIg0;->d:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LIg0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/xml/stream/events/Namespace;

    if-nez v0, :cond_1

    iget-object v1, p0, LIg0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v3}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LIg0;->a:Ljavax/xml/namespace/NamespaceContext;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljavax/xml/namespace/NamespaceContext;->getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    if-nez v1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/io/Writer;)V
    .locals 4

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Namespace;

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    const-string v3, "xmlns"

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->isDefaultNamespaceDeclaration()Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    const-string v3, "=\""

    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v2, 0x22

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljavax/xml/stream/XMLStreamWriter;)V
    .locals 4

    iget-object v0, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LIg0;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/Namespace;

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->isDefaultNamespaceDeclaration()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeDefaultNamespace(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljavax/xml/stream/events/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljavax/xml/stream/XMLStreamWriter;->writeNamespace(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
