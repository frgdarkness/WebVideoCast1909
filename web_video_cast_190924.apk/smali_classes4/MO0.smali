.class public LMO0;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "SourceFile"

# interfaces
.implements Lxe1;
.implements Lgt;
.implements LK40;


# instance fields
.field protected a:I

.field protected b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    const/4 p1, 0x0

    iput p1, p0, LMO0;->a:I

    return-void
.end method

.method public static b(Ljavax/xml/stream/XMLStreamReader;)Lxe1;
    .locals 1

    instance-of v0, p0, Lxe1;

    if-eqz v0, :cond_0

    check-cast p0, Lxe1;

    return-object p0

    :cond_0
    new-instance v0, LMO0;

    invoke-direct {v0, p0}, LMO0;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->close()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LK40;
    .locals 0

    return-object p0
.end method

.method public f()Lwe1;
    .locals 2

    new-instance v0, LLO0;

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v1

    invoke-direct {v0, v1}, LLO0;-><init>(Ljavax/xml/stream/Location;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getElementText()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getElementText()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    iget v0, p0, LMO0;->a:I

    sub-int/2addr v0, v1

    iput v0, p0, LMO0;->a:I

    :cond_1
    return-object v2
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lgt;
    .locals 2

    invoke-virtual {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->getEventType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lwe1;
    .locals 1

    invoke-virtual {p0}, LMO0;->f()Lwe1;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()I
    .locals 3

    iget-object v0, p0, LMO0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LMO0;->b:Ljava/lang/String;

    return v1

    :cond_0
    invoke-super {p0}, Ljavax/xml/stream/util/StreamReaderDelegate;->next()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget v1, p0, LMO0;->a:I

    add-int/2addr v1, v2

    iput v1, p0, LMO0;->a:I

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget v1, p0, LMO0;->a:I

    sub-int/2addr v1, v2

    iput v1, p0, LMO0;->a:I

    :cond_2
    :goto_0
    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
