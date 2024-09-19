.class public LKO0;
.super LyP0;
.source "SourceFile"

# interfaces
.implements Ljavax/xml/stream/XMLStreamConstants;


# instance fields
.field final b:Ljavax/xml/stream/StreamFilter;


# direct methods
.method public constructor <init>(Ljavax/xml/stream/XMLStreamReader;Ljavax/xml/stream/StreamFilter;)V
    .locals 0

    invoke-static {p1}, LMO0;->b(Ljavax/xml/stream/XMLStreamReader;)Lxe1;

    move-result-object p1

    invoke-direct {p0, p1}, LyP0;-><init>(Lxe1;)V

    iput-object p2, p0, LKO0;->b:Ljavax/xml/stream/StreamFilter;

    return-void
.end method


# virtual methods
.method public next()I
    .locals 2

    :cond_0
    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->next()I

    move-result v0

    iget-object v1, p0, LKO0;->b:Ljavax/xml/stream/StreamFilter;

    invoke-interface {v1, p0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    :goto_0
    return v0
.end method

.method public nextTag()I
    .locals 2

    :cond_0
    iget-object v0, p0, LyP0;->a:Lxe1;

    invoke-interface {v0}, Ljavax/xml/stream/XMLStreamReader;->nextTag()I

    move-result v0

    iget-object v1, p0, LKO0;->b:Ljavax/xml/stream/StreamFilter;

    invoke-interface {v1, p0}, Ljavax/xml/stream/StreamFilter;->accept(Ljavax/xml/stream/XMLStreamReader;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method
