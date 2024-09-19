.class abstract LPc;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/StartElement;


# instance fields
.field protected final b:Ljavax/xml/namespace/QName;

.field protected final c:LIc;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;LIc;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    iput-object p2, p0, LPc;->b:Ljavax/xml/namespace/QName;

    iput-object p3, p0, LPc;->c:LIc;

    return-void
.end method


# virtual methods
.method public asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljavax/xml/stream/events/StartElement;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/StartElement;

    iget-object v1, p0, LPc;->b:Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LPc;->getNamespaces()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getNamespaces()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v1, v2}, Loc;->c(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LPc;->getAttributes()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/StartElement;->getAttributes()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v0, p1}, Loc;->c(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method protected abstract g(Ljava/io/Writer;)V
.end method

.method public abstract getAttributes()Ljava/util/Iterator;
.end method

.method public getEventType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, LPc;->b:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, LPc;->c:LIc;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LPc;->c:LIc;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LIc;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getNamespaces()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LPc;->c:LIc;

    if-nez v0, :cond_0

    invoke-static {}, Liu;->c()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LIc;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LPc;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LPc;->getNamespaces()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Loc;->b(Ljava/util/Iterator;I)I

    move-result v0

    invoke-virtual {p0}, LPc;->getAttributes()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1, v0}, Loc;->b(Ljava/util/Iterator;I)I

    move-result v0

    return v0
.end method

.method protected abstract i(Ljavax/xml/stream/XMLStreamWriter;)V
.end method

.method public isStartElement()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2

    const/16 v0, 0x3c

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, p0, LPc;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LPc;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPc;->g(Ljava/io/Writer;)V

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public z(Lye1;)V
    .locals 3

    iget-object v0, p0, LPc;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPc;->i(Ljavax/xml/stream/XMLStreamWriter;)V

    return-void
.end method
