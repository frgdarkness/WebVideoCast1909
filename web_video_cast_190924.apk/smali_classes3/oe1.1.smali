.class public abstract Loe1;
.super Lve1;
.source "SourceFile"


# instance fields
.field protected final mConfig:Lae1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lve1;-><init>()V

    invoke-static {}, Lae1;->x()Lae1;

    move-result-object v0

    iput-object v0, p0, Loe1;->mConfig:Lae1;

    return-void
.end method

.method private a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;
    .locals 8

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0}, Lae1;->y()Lae1;

    move-result-object v0

    if-nez p4, :cond_1

    iget-object p4, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {p4}, Lae1;->k0()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-nez p2, :cond_7

    const-string p2, "US-ASCII"

    const-string p4, "ISO-8859-1"

    const-string v1, "UTF-8"

    if-nez p3, :cond_2

    move-object p3, v1

    goto :goto_2

    :cond_2
    if-eq p3, v1, :cond_3

    if-eq p3, p4, :cond_3

    if-eq p3, p2, :cond_3

    invoke-static {p3}, Lvi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    :goto_2
    if-ne p3, v1, :cond_4

    :try_start_0
    new-instance v2, LH11;

    invoke-direct {v2, v0, p1, v5}, LH11;-><init>(Lae1;Ljava/io/OutputStream;Z)V

    new-instance p2, Ltf;

    const/16 v7, 0x10

    move-object v1, p2

    move-object v3, v0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ltf;-><init>(Ljava/io/Writer;Lae1;Ljava/lang/String;ZLjava/io/OutputStream;I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_4
    if-ne p3, p4, :cond_5

    new-instance p2, LwS;

    invoke-direct {p2, p1, v0, v5}, LwS;-><init>(Ljava/io/OutputStream;Lae1;Z)V

    goto :goto_4

    :cond_5
    if-ne p3, p2, :cond_6

    new-instance p2, LM8;

    invoke-direct {p2, p1, v0, v5}, LM8;-><init>(Ljava/io/OutputStream;Lae1;Z)V

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p2, Ltf;

    const/4 v7, -0x1

    move-object v1, p2

    move-object v3, v0

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ltf;-><init>(Ljava/io/Writer;Lae1;Ljava/lang/String;ZLjava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    if-nez p3, :cond_8

    invoke-static {p2}, Lvi;->a(Ljava/io/Writer;)Ljava/lang/String;

    move-result-object p3

    :cond_8
    :try_start_1
    new-instance p1, Ltf;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Ltf;-><init>(Ljava/io/Writer;Lae1;Ljava/lang/String;ZLjava/io/OutputStream;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, p1

    :goto_4
    invoke-virtual {p0, p3, v0, p2}, Loe1;->createSW(Ljava/lang/String;Lae1;LYe1;)Lye1;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljavax/xml/stream/XMLStreamException;

    invoke-direct {p2, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private b(Ljavax/xml/transform/Result;)Lye1;
    .locals 5

    instance-of v0, p1, Ljavax/xml/transform/stream/StreamResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Ljavax/xml/transform/stream/StreamResult;

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljavax/xml/transform/sax/SAXResult;

    if-eqz v0, :cond_6

    check-cast p1, Ljavax/xml/transform/sax/SAXResult;

    invoke-virtual {p1}, Ljavax/xml/transform/sax/SAXResult;->getSystemId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, v2

    move-object v0, p1

    const/4 v4, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v2, v2, v4}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    invoke-direct {p0, v2, p1, v2, v4}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    :try_start_0
    invoke-static {v3}, Lo11;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-static {p1}, Lo11;->c(Ljava/net/URL;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0, p1, v2, v2, v1}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Can not create Stax writer for passed-in Result -- neither writer, output stream or system id was accessible"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Can not create a stream writer for a SAXResult that does not have System Id (support for using SAX input source not implemented)"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    instance-of v0, p1, Ljavax/xml/transform/dom/DOMResult;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0}, Lae1;->y()Lae1;

    move-result-object v0

    check-cast p1, Ljavax/xml/transform/dom/DOMResult;

    invoke-static {v0, p1}, Lde1;->w(Lae1;Ljavax/xml/transform/dom/DOMResult;)Lde1;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not instantiate a writer for XML result type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (unrecognized type)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public configureForRobustness()V
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0}, Lae1;->u()V

    return-void
.end method

.method public configureForSpeed()V
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0}, Lae1;->v()V

    return-void
.end method

.method public configureForXmlConformance()V
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0}, Lae1;->w()V

    return-void
.end method

.method protected createSW(Ljava/lang/String;Lae1;LYe1;)Lye1;
    .locals 1

    invoke-virtual {p2}, Lae1;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lae1;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LdC0;

    invoke-direct {v0, p3, p1, p2}, LdC0;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    return-object v0

    :cond_0
    new-instance v0, LrL0;

    invoke-direct {v0, p3, p1, p2}, LrL0;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    return-object v0

    :cond_1
    new-instance v0, LDm0;

    invoke-direct {v0, p3, p1, p2}, LDm0;-><init>(LYe1;Ljava/lang/String;Lae1;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loe1;->createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLEventWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LIO0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, p2, v2}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    invoke-direct {v0, p1}, LIO0;-><init>(Lye1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null OutputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLEventWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, LIO0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1, v2, v1}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    invoke-direct {v0, p1}, LIO0;-><init>(Lye1;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Writer is not a valid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLEventWriter(Ljava/io/Writer;Ljava/lang/String;)Ljavax/xml/stream/XMLEventWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, LIO0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    invoke-direct {v0, p1}, LIO0;-><init>(Lye1;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljavax/xml/stream/XMLStreamWriter;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-static {p1}, LPO0;->j(Ljavax/xml/stream/XMLStreamWriter;)Lye1;

    move-result-object p1

    new-instance v0, LIO0;

    invoke-direct {v0, p1}, LIO0;-><init>(Lye1;)V

    return-object v0
.end method

.method public createXMLEventWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLEventWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    new-instance v0, LIO0;

    invoke-direct {p0, p1}, Loe1;->b(Ljavax/xml/transform/Result;)Lye1;

    move-result-object p1

    invoke-direct {v0, p1}, LIO0;-><init>(Lye1;)V

    return-object v0
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Loe1;->createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/OutputStream;Ljava/lang/String;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null OutputStream is not a valid argument"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v1, v0}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null Writer is not a valid argument"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createXMLStreamWriter(Ljavax/xml/transform/Result;)Ljavax/xml/stream/XMLStreamWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    invoke-direct {p0, p1}, Loe1;->b(Ljavax/xml/transform/Result;)Lye1;

    move-result-object p1

    return-object p1
.end method

.method public createXMLStreamWriter(Ljava/io/Writer;Ljava/lang/String;)Lye1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Loe1;->a(Ljava/io/OutputStream;Ljava/io/Writer;Ljava/lang/String;Z)Lye1;

    move-result-object p1

    return-object p1
.end method

.method public getConfig()Lae1;
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0, p1}, Lae1;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isPropertySupported(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0, p1}, Lae1;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loe1;->mConfig:Lae1;

    invoke-virtual {v0, p1, p2}, Lae1;->m(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
