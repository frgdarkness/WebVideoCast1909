.class public LYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lpr0;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, LYf;->c(Ljava/nio/ByteBuffer;Ljava/io/File;Lpr0;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Ljava/io/File;Lpr0;)Z
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ldg;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const-string p1, "ByteBufferEncoder"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
