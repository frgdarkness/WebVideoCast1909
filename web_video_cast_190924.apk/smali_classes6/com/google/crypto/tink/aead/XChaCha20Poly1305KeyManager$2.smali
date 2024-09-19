.class Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;
.super Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
        "Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->this$0:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-direct {p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public createKey(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->this$0:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/crypto/tink/subtle/Random;->randBytes(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    return-object p1
.end method

.method public bridge synthetic createKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->createKey(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method

.method public deriveKey(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getVersion()I

    move-result p1

    iget-object v0, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->this$0:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    const/16 p1, 0x20

    new-array p1, p1, [B

    :try_start_0
    invoke-static {p2, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->readFully(Ljava/io/InputStream;[B)V

    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;->newBuilder()Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p2

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->this$0:Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;

    invoke-virtual {p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager;->getVersion()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;->setVersion(I)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Reading pseudorandomness failed"

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->deriveKey(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305Key;

    move-result-object p1

    return-object p1
.end method

.method public keyFormats()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->TINK:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-static {}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->getDefaultInstance()Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object v2

    sget-object v3, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-direct {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    move-result-object p1

    return-object p1
.end method

.method public validateKeyFormat(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/aead/XChaCha20Poly1305KeyManager$2;->validateKeyFormat(Lcom/google/crypto/tink/proto/XChaCha20Poly1305KeyFormat;)V

    return-void
.end method
