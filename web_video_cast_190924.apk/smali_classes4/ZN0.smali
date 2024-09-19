.class public LZN0;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/StartDocument;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/XMLStreamReader;)V
    .locals 2

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->standaloneSet()Z

    move-result v0

    iput-boolean v0, p0, LZN0;->b:Z

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->isStandalone()Z

    move-result v0

    iput-boolean v0, p0, LZN0;->c:Z

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "1.0"

    :cond_1
    iput-object v0, p0, LZN0;->d:Ljava/lang/String;

    invoke-interface {p2}, Ljavax/xml/stream/XMLStreamReader;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LZN0;->g:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LZN0;->f:Z

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljavax/xml/stream/Location;->getSystemId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    iput-object p1, p0, LZN0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public encodingSet()Z
    .locals 1

    iget-boolean v0, p0, LZN0;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Ljavax/xml/stream/events/StartDocument;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/StartDocument;

    invoke-virtual {p0}, LZN0;->encodingSet()Z

    move-result v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->encodingSet()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, LZN0;->isStandalone()Z

    move-result v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->isStandalone()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, LZN0;->standaloneSet()Z

    move-result v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->standaloneSet()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, LZN0;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZN0;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LZN0;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/StartDocument;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCharacterEncodingScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZN0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZN0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZN0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LZN0;->encodingSet()Z

    move-result v0

    invoke-virtual {p0}, LZN0;->isStandalone()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    invoke-virtual {p0}, LZN0;->standaloneSet()Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, LZN0;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, LZN0;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, LZN0;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public isStandalone()Z
    .locals 1

    iget-boolean v0, p0, LZN0;->c:Z

    return v0
.end method

.method public isStartDocument()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public standaloneSet()Z
    .locals 1

    iget-boolean v0, p0, LZN0;->b:Z

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2

    :try_start_0
    const-string v0, "<?xml version=\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LZN0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LZN0;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-boolean v1, p0, LZN0;->f:Z

    if-eqz v1, :cond_2

    const-string v1, " encoding=\""

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v1, p0, LZN0;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_2
    iget-boolean v0, p0, LZN0;->b:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LZN0;->c:Z

    if-eqz v0, :cond_3

    const-string v0, " standalone=\"yes\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, " standalone=\"no\""

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    :goto_2
    const-string v0, " ?>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p0, p1}, Loc;->f(Ljava/io/IOException;)V

    :goto_4
    return-void
.end method

.method public z(Lye1;)V
    .locals 0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeStartDocument()V

    return-void
.end method
