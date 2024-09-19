.class public abstract Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse1;


# instance fields
.field protected final a:Ljavax/xml/stream/Location;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc;->a:Ljavax/xml/stream/Location;

    return-void
.end method

.method protected static b(Ljava/util/Iterator;I)I
    .locals 1

    if-eqz p0, :cond_0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return p1
.end method

.method protected static c(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method


# virtual methods
.method public asCharacters()Ljavax/xml/stream/events/Characters;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/Characters;

    return-object v0
.end method

.method public asEndElement()Ljavax/xml/stream/events/EndElement;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/EndElement;

    return-object v0
.end method

.method public asStartElement()Ljavax/xml/stream/events/StartElement;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljavax/xml/stream/events/StartElement;

    return-object v0
.end method

.method protected f(Ljava/io/IOException;)V
    .locals 2

    new-instance v0, Ljavax/xml/stream/XMLStreamException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract getEventType()I
.end method

.method public getLocation()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, Loc;->a:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public getSchemaType()Ljavax/xml/namespace/QName;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCharacters()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEndDocument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEndElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEntityReference()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNamespace()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isProcessingInstruction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartDocument()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStartElement()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Stax Event #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loc;->getEventType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
