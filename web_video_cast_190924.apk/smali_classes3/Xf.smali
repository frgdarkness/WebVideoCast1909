.class public LXf;
.super LcP0;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    const-class v0, Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXf;->g0(LWZ;Lzz;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, LXf;->h0(LWZ;Lzz;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g0(LWZ;Lzz;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, LWZ;->l()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h0(LWZ;Lzz;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    new-instance v0, LTf;

    invoke-direct {v0, p3}, LTf;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Lzz;->E()Lzb;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, LWZ;->B0(Lzb;Ljava/io/OutputStream;)I

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p3
.end method
