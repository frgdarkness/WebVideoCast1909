.class public Loi;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/Characters;


# instance fields
.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Loi;->f:Z

    iput-boolean p1, p0, Loi;->g:Z

    iput-object p2, p0, Loi;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loi;->c:Z

    iput-boolean p1, p0, Loi;->d:Z

    return-void
.end method

.method protected static i(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    move v3, v2

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x3e

    const/16 v6, 0x26

    const/16 v7, 0x3c

    if-ge v3, v0, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    if-ne v4, v5, :cond_1

    const/4 v8, 0x2

    if-lt v3, v8, :cond_1

    add-int/lit8 v8, v3, -0x1

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x5d

    if-ne v8, v9, :cond_1

    add-int/lit8 v8, v3, -0x2

    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sub-int v8, v3, v2

    if-lez v8, :cond_3

    invoke-virtual {p0, p1, v2, v8}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    if-ge v3, v0, :cond_6

    if-ne v4, v7, :cond_4

    const-string v2, "&lt;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-ne v4, v6, :cond_5

    const-string v2, "&amp;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-ne v4, v5, :cond_6

    const-string v2, "&gt;"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_6
    :goto_3
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public asCharacters()Ljavax/xml/stream/events/Characters;
    .locals 0

    return-object p0
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
    instance-of v2, p1, Ljavax/xml/stream/events/Characters;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/Characters;

    iget-object v2, p0, Loi;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Loi;->isCData()Z

    move-result v2

    invoke-interface {p1}, Ljavax/xml/stream/events/Characters;->isCData()Z

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v1
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi;->f:Z

    iput-boolean p1, p0, Loi;->g:Z

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget-boolean v0, p0, Loi;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCData()Z
    .locals 1

    iget-boolean v0, p0, Loi;->c:Z

    return v0
.end method

.method public isCharacters()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIgnorableWhiteSpace()Z
    .locals 1

    iget-boolean v0, p0, Loi;->d:Z

    return v0
.end method

.method public isWhiteSpace()Z
    .locals 7

    iget-boolean v0, p0, Loi;->f:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi;->f:Z

    iget-object v1, p0, Loi;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v4, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Loi;->g:Z

    :cond_3
    iget-boolean v0, p0, Loi;->g:Z

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Loi;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "<![CDATA["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Loi;->i(Ljava/io/Writer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Loc;->f(Ljava/io/IOException;)V

    :goto_1
    return-void
.end method

.method public z(Lye1;)V
    .locals 1

    iget-boolean v0, p0, Loi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeCData(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loi;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeCharacters(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
