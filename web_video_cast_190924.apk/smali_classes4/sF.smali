.class public abstract LsF;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EntityReference;


# instance fields
.field protected final b:Ljavax/xml/stream/events/EntityDeclaration;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;Ljavax/xml/stream/events/EntityDeclaration;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    iput-object p2, p0, LsF;->b:Ljavax/xml/stream/events/EntityDeclaration;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, Ljavax/xml/stream/events/EntityReference;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, Ljavax/xml/stream/events/EntityReference;

    invoke-virtual {p0}, LsF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljavax/xml/stream/events/EntityReference;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDeclaration()Ljavax/xml/stream/events/EntityDeclaration;
    .locals 1

    iget-object v0, p0, LsF;->b:Ljavax/xml/stream/events/EntityDeclaration;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsF;->b:Ljavax/xml/stream/events/EntityDeclaration;

    invoke-interface {v0}, Ljavax/xml/stream/events/EntityDeclaration;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LsF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEntityReference()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 1

    const/16 v0, 0x26

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p0}, LsF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Loc;->f(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public z(Lye1;)V
    .locals 1

    invoke-virtual {p0}, LsF;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/xml/stream/XMLStreamWriter;->writeEntityRef(Ljava/lang/String;)V

    return-void
.end method
