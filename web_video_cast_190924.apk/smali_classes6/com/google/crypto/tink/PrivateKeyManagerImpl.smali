.class Lcom/google/crypto/tink/PrivateKeyManagerImpl;
.super Lcom/google/crypto/tink/KeyManagerImpl;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/PrivateKeyManager;


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        "PublicKeyProtoT::",
        "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
        ">",
        "Lcom/google/crypto/tink/KeyManagerImpl<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/crypto/tink/PrivateKeyManager<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final privateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final publicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/internal/PrivateKeyTypeManager<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/crypto/tink/KeyManagerImpl;-><init>(Lcom/google/crypto/tink/internal/KeyTypeManager;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    iput-object p2, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    return-void
.end method


# virtual methods
.method public getPublicKeyData(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->privateKeyManager:Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/PrivateKeyTypeManager;->getPublicKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;->getKeyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/crypto/tink/PrivateKeyManagerImpl;->publicKeyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "expected serialized proto of type "

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
