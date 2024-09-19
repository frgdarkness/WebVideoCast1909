.class public Lcom/google/crypto/tink/PrivilegedRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deriveKey(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyData;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/google/crypto/tink/Registry;->deriveKey(Lcom/google/crypto/tink/proto/KeyTemplate;Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/KeyData;

    move-result-object p0

    return-object p0
.end method

.method public static parseKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/Registry;->parseKeyData(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method
