.class public LeF;
.super Loc;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/events/EndDocument;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Loc;-><init>(Ljavax/xml/stream/Location;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    instance-of p1, p1, Ljavax/xml/stream/events/EndDocument;

    return p1
.end method

.method public getEventType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public isEndDocument()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public writeAsEncodedUnicode(Ljava/io/Writer;)V
    .locals 0

    return-void
.end method

.method public z(Lye1;)V
    .locals 0

    invoke-interface {p1}, Ljavax/xml/stream/XMLStreamWriter;->writeEndDocument()V

    return-void
.end method
