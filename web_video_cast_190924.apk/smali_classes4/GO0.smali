.class public LGO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lte1;


# instance fields
.field final a:Ljavax/xml/stream/XMLEventReader;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/XMLEventReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    return-void
.end method

.method public static a(Ljavax/xml/stream/XMLEventReader;)Lte1;
    .locals 1

    instance-of v0, p0, Lte1;

    if-eqz v0, :cond_0

    check-cast p0, Lte1;

    return-object p0

    :cond_0
    new-instance v0, LGO0;

    invoke-direct {v0, p0}, LGO0;-><init>(Ljavax/xml/stream/XMLEventReader;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->close()V

    return-void
.end method

.method public getElementText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->getElementText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0, p1}, Ljavax/xml/stream/XMLEventReader;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextEvent()Ljavax/xml/stream/events/XMLEvent;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextEvent()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0
.end method

.method public nextTag()Ljavax/xml/stream/events/XMLEvent;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->nextTag()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0
.end method

.method public peek()Ljavax/xml/stream/events/XMLEvent;
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljavax/xml/stream/XMLEventReader;->peek()Ljavax/xml/stream/events/XMLEvent;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LGO0;->a:Ljavax/xml/stream/XMLEventReader;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
