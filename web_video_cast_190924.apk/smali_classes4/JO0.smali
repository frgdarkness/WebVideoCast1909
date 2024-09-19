.class public LJO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;
.implements Ljavax/xml/stream/XMLStreamConstants;


# instance fields
.field final a:Lte1;

.field final b:Ljavax/xml/stream/EventFilter;


# direct methods
.method public constructor <init>(Lte1;Ljavax/xml/stream/EventFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJO0;->a:Lte1;

    iput-object p2, p0, LJO0;->b:Ljavax/xml/stream/EventFilter;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LJO0;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LJO0;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    :cond_0
    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LJO0;->b:Ljavax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Ljavax/xml/stream/EventFilter;->accept(Ljavax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    :cond_0
    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextTag()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LJO0;->b:Ljavax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Ljavax/xml/stream/EventFilter;->accept(Ljavax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 2

    :goto_0
    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LJO0;->b:Ljavax/xml/stream/EventFilter;

    invoke-interface {v1, v0}, Ljavax/xml/stream/EventFilter;->accept(Ljavax/xml/stream/events/XMLEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LJO0;->a:Lte1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
