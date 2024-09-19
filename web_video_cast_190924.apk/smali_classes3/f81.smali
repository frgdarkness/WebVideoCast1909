.class public abstract Lf81;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EntityDeclaration;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Ljavax/xml/stream/events/EntityDeclaration;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/EntityDeclaration;

    invoke-virtual {p0}, Lf81;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf81;->getBaseURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getBaseURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf81;->getNotationName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getNotationName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf81;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getPublicId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf81;->getReplacementText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getReplacementText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lf81;->getSystemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityDeclaration;->getSystemId()Ljava/lang/String;

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

.method public abstract g(Ljava/io/Writer;)V
.end method

.method public abstract getBaseURI()Ljava/lang/String;
.end method

.method public getEventType()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNotationName()Ljava/lang/String;
.end method

.method public abstract getPublicId()Ljava/lang/String;
.end method

.method public abstract getReplacementText()Ljava/lang/String;
.end method

.method public abstract getSystemId()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lf81;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lf81;->g(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lhe1;

    invoke-direct {v0, p1}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public z(Lye1;)V
    .locals 1

    new-instance p1, Ljavax/xml/stream/XMLStreamException;

    const-string v0, "Can not write entity declarations using an XMLStreamWriter"

    invoke-direct {p1, v0}, Ljavax/xml/stream/XMLStreamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
