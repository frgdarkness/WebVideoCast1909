.class public abstract LyP0;
.super Ljavax/xml/stream/util/StreamReaderDelegate;
.source "SourceFile"

# interfaces
.implements Lxe1;


# instance fields
.field protected a:Lxe1;


# direct methods
.method public constructor <init>(Lxe1;)V
    .locals 0

    invoke-direct {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;-><init>(Ljavax/xml/stream/XMLStreamReader;)V

    iput-object p1, p0, LyP0;->a:Lxe1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->a()V

    return-void
.end method

.method public e()LK40;
    .locals 1

    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->e()LK40;

    move-result-object v0

    return-object v0
.end method

.method public h()Lgt;
    .locals 1

    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->h()Lgt;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->k()Z

    move-result v0

    return v0
.end method

.method public setParent(Ljavax/xml/stream/XMLStreamReader;)V
    .locals 0

    invoke-super {p0, p1}, Ljavax/xml/stream/util/StreamReaderDelegate;->setParent(Ljavax/xml/stream/XMLStreamReader;)V

    check-cast p1, Lxe1;

    iput-object p1, p0, LyP0;->a:Lxe1;

    return-void
.end method

.method public y()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Lxe1;->y()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    return-object v0
.end method
