.class public abstract LHO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;
.implements Ljavax/xml/stream/XMLStreamConstants;


# instance fields
.field protected final a:Ljavax/xml/stream/util/XMLEventAllocator;

.field protected final b:Lxe1;

.field private c:Ljavax/xml/stream/events/XMLEvent;

.field protected d:I

.field protected f:I


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/util/XMLEventAllocator;Lxe1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    const/4 v0, 0x1

    iput v0, p0, LHO0;->d:I

    const/4 v0, 0x7

    iput v0, p0, LHO0;->f:I

    iput-object p1, p0, LHO0;->a:Ljavax/xml/stream/util/XMLEventAllocator;

    iput-object p2, p0, LHO0;->b:Lxe1;

    return-void
.end method

.method private final d(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, LHO0;->f(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

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

    :cond_1
    const-string p1, "Should only encounter START_ELEMENT/END_ELEMENT, SPACE, or all-white-space CHARACTERS"

    return-object p1

    :cond_2
    const-string p1, "Only all-whitespace CHARACTERS/CDATA (or SPACE) allowed for nextTag()"

    return-object p1

    :cond_3
    const-string p1, "Expected a text token"

    return-object p1

    :cond_4
    const-string p1, "Current state not START_ELEMENT when calling getElementText()"

    return-object p1
.end method

.method private j()V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected b(ZI)Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    :try_start_0
    iget-object v0, p0, LHO0;->a:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, LHO0;->b:Lxe1;

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LHO0;->d:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljavax/xml/stream/XMLStreamException;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_2

    :cond_1
    check-cast p2, Ljavax/xml/stream/XMLStreamException;

    throw p2

    :cond_2
    throw p1
.end method

.method protected c()Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    iget-object v0, p0, LHO0;->a:Ljavax/xml/stream/util/XMLEventAllocator;

    iget-object v1, p0, LHO0;->b:Lxe1;

    invoke-interface {v0, v1}, Ljavax/xml/stream/util/XMLEventAllocator;->allocate(Ljavax/xml/stream/XMLStreamReader;)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->close()V

    return-void
.end method

.method protected abstract f(II)Ljava/lang/String;
.end method

.method protected g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LHO0;->i(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    if-nez v0, :cond_0

    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    iget v2, p0, LHO0;->f:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    invoke-direct {p0, v3, v2}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LHO0;->g(Ljava/lang/String;)V

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndElement()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    return-object v2

    :cond_4
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_9

    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isCharacters()Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x2

    invoke-direct {p0, v4, v3}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LHO0;->g(Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->asCharacters()Ljavax/xml/stream/events/Characters;

    move-result-object v0

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_7

    move-object v2, v0

    goto :goto_1

    :cond_7
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    :goto_1
    invoke-virtual {p0}, LHO0;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    goto :goto_0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLStreamReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LHO0;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract i(Ljava/lang/String;Ljavax/xml/stream/Location;)V
.end method

.method protected l(Ljavax/xml/stream/XMLStreamException;)V
    .locals 3

    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getNestedException()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/xml/stream/XMLStreamException;->getNestedException()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LHO0;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LHO0;->l(Ljavax/xml/stream/XMLStreamException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 3

    iget v0, p0, LHO0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, LHO0;->j()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iput v0, p0, LHO0;->d:I

    invoke-virtual {p0}, LHO0;->c()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->isEndDocument()Z

    move-result v1

    if-eqz v1, :cond_2

    iput v2, p0, LHO0;->d:I

    :cond_2
    return-object v0

    :cond_3
    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LHO0;->b(ZI)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0
.end method

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 6

    iget-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    const/4 v1, 0x4

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iput-object v4, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    invoke-interface {v0}, Ljavax/xml/stream/events/XMLEvent;->getEventType()I

    move-result v5

    if-eq v5, v2, :cond_0

    packed-switch v5, :pswitch_data_0

    invoke-direct {p0, v1, v5}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHO0;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    return-object v4

    :pswitch_1
    return-object v0

    :cond_0
    :pswitch_2
    check-cast v0, Ljavax/xml/stream/events/Characters;

    invoke-interface {v0}, Ljavax/xml/stream/events/Characters;->isWhiteSpace()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v3, v5}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHO0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, LHO0;->d:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iput v3, p0, LHO0;->d:I

    :cond_3
    :goto_0
    :pswitch_3
    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_1

    invoke-direct {p0, v1, v0}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHO0;->g(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LHO0;->b(ZI)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0

    :cond_4
    :pswitch_5
    iget-object v5, p0, LHO0;->b:Lxe1;

    invoke-interface {v5}, Ljavax/xml/stream/XMLStreamReader;->isWhiteSpace()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0, v3, v0}, LHO0;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LHO0;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    iget-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    if-nez v0, :cond_2

    iget v0, p0, LHO0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x7

    iput v0, p0, LHO0;->f:I

    invoke-virtual {p0}, LHO0;->c()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    const/4 v0, 0x3

    iput v0, p0, LHO0;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->getEventType()I

    move-result v0

    iput v0, p0, LHO0;->f:I

    iget-object v0, p0, LHO0;->b:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LHO0;->b(ZI)Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    iput-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    :cond_2
    :goto_0
    iget-object v0, p0, LHO0;->c:Ljavax/xml/stream/events/XMLEvent;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not remove events from XMLEventReader."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
