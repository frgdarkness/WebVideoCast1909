.class public Lw9;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Attribute;


# instance fields
.field final b:Ljavax/xml/namespace/QName;

.field final c:Ljava/lang/String;

.field final d:Z


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    iput-object p5, p0, Lw9;->c:Ljava/lang/String;

    if-nez p4, :cond_1

    if-nez p3, :cond_0

    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p3, p2}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    new-instance p1, Ljavax/xml/namespace/QName;

    invoke-direct {p1, p3, p2, p4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    :goto_0
    iput-boolean p6, p0, Lw9;->d:Z

    return-void
.end method

.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/namespace/QName;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    iput-object p2, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    iput-object p3, p0, Lw9;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw9;->d:Z

    return-void
.end method

.method protected static g(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    move v3, v2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x22

    const/16 v6, 0x26

    const/16 v7, 0x3c

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int v8, v3, v2

    if-lez v8, :cond_3

    invoke-virtual {p0, p1, v2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    if-ge v3, v0, :cond_6

    if-ne v4, v7, :cond_4

    const-string v2, "&lt;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    if-ne v4, v6, :cond_5

    const-string v2, "&amp;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    const-string v2, "&quot;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v3, 0x1

    if-lt v2, v0, :cond_0

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ljavax/xml/stream/events/Attribute;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/Attribute;

    iget-object v1, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/namespace/QName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw9;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lw9;->isSpecified()Z

    move-result v1

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->isSpecified()Z

    move-result v2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lw9;->getDTDType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/Attribute;->getDTDType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Loc;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public getDTDType()Ljava/lang/String;
    .locals 1

    const-string v0, "CDATA"

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getName()Ljavax/xml/namespace/QName;
    .locals 1

    iget-object v0, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw9;->c:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->hashCode()I

    move-result v0

    iget-object v1, p0, Lw9;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isAttribute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSpecified()Z
    .locals 1

    iget-boolean v0, p0, Lw9;->d:Z

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 2

    iget-object v0, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
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
    iget-object v0, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v1, p0, Lw9;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Lw9;->g(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, Loc;->f(Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public z(Lye1;)V
    .locals 4

    iget-object v0, p0, Lw9;->b:Ljavax/xml/namespace/QName;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lw9;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0, v3}, Ljavax/xml/stream/XMLStreamWriter;->writeAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
