.class public abstract synthetic LRG0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/nio/channels/SeekableByteChannel;Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
