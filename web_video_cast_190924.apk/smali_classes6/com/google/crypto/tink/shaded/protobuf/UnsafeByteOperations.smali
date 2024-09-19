.class public final Lcom/google/crypto/tink/shaded/protobuf/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsafeWrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWrap([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->wrap([BII)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static unsafeWriteTo(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->writeTo(Lcom/google/crypto/tink/shaded/protobuf/ByteOutput;)V

    return-void
.end method
