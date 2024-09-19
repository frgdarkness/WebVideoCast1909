.class Lcom/google/crypto/tink/Registry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/Registry$KeyDeriverContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/crypto/tink/Registry;->createDeriverFor(Lcom/google/crypto/tink/internal/KeyTypeManager;)Lcom/google/crypto/tink/Registry$KeyDeriverContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$keyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/internal/KeyTypeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/Registry$1;->val$keyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private deriveKeyWithFactory(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyFormatProtoT::",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            "Ljava/io/InputStream;",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
            "TKeyFormatProtoT;TKeyProtoT;>;)",
            "Lcom/google/crypto/tink/shaded/protobuf/MessageLite;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->parseKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->validateKeyFormat(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V

    invoke-virtual {p3, p1, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;->deriveKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string p3, "parsing key format failed in deriveKey"

    invoke-direct {p2, p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public deriveKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/Registry$1;->val$keyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/crypto/tink/Registry$1;->deriveKeyWithFactory(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Ljava/io/InputStream;Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p1

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder()Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/crypto/tink/Registry$1;->val$keyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/KeyTypeManager;->getKeyType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/MessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/google/crypto/tink/Registry$1;->val$keyManager:Lcom/google/crypto/tink/internal/KeyTypeManager;

    invoke-virtual {p2}, Lcom/google/crypto/tink/internal/KeyTypeManager;->keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/proto/KeyData$Builder;->setKeyMaterialType(Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    return-object p1
.end method
