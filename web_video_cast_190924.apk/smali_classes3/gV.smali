.class public final LgV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPC0;


# instance fields
.field private final a:Lpe;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpe;

    invoke-direct {v0}, Lpe;-><init>()V

    iput-object v0, p0, LgV;->a:Lpe;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpr0;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LgV;->d(Ljava/io/InputStream;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILpr0;)LJC0;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LgV;->c(Ljava/io/InputStream;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILpr0;)LJC0;
    .locals 1

    invoke-static {p1}, Ldg;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, LVf;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LgV;->a:Lpe;

    invoke-virtual {v0, p1, p2, p3, p4}, LqT;->c(Landroid/graphics/ImageDecoder$Source;IILpr0;)LJC0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lpr0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
