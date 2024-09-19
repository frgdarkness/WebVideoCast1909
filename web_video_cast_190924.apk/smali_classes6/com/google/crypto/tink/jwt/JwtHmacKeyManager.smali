.class public final Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;
.super Lcom/google/crypto/tink/internal/KeyTypeManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$JwtHmac;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/internal/KeyTypeManager<",
        "Lcom/google/crypto/tink/proto/JwtHmacKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;

    const-class v1, Lcom/google/crypto/tink/jwt/JwtMacInternal;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$1;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/crypto/tink/internal/PrimitiveFactory;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-class v0, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/internal/KeyTypeManager;-><init>(Ljava/lang/Class;[Lcom/google/crypto/tink/internal/PrimitiveFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getHmacAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getAlgorithmName(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getMinimumKeySizeInBytes(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    move-result-object p0

    return-object p0
.end method

.method private static createKeyFormat(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;",
            "I",
            "Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;",
            ")",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    new-instance p1, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;

    invoke-direct {p1, p0, p2}, Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory$KeyFormat;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method

.method private static createTemplate(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;I)Lcom/google/crypto/tink/KeyTemplate;
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    new-instance p1, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    invoke-direct {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;-><init>()V

    invoke-virtual {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getKeyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    sget-object v0, Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;->RAW:Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;

    invoke-static {p1, p0, v0}, Lcom/google/crypto/tink/KeyTemplate;->create(Ljava/lang/String;[BLcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object p0

    return-object p0
.end method

.method private static final getAlgorithmName(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$JwtHmacAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HS512"

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "HS384"

    return-object p0

    :cond_2
    const-string p0, "HS256"

    return-object p0
.end method

.method private static final getHmacAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$JwtHmacAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "HMACSHA512"

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-string p0, "HMACSHA384"

    return-object p0

    :cond_2
    const-string p0, "HMACSHA256"

    return-object p0
.end method

.method private static final getMinimumKeySizeInBytes(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$3;->$SwitchMap$com$google$crypto$tink$proto$JwtHmacAlgorithm:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown algorithm"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x30

    return p0

    :cond_2
    const/16 p0, 0x20

    return p0
.end method

.method public static final hs256Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS256:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createTemplate(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;I)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final hs384Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS384:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createTemplate(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;I)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static final hs512Template()Lcom/google/crypto/tink/KeyTemplate;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->HS512:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->createTemplate(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;I)Lcom/google/crypto/tink/KeyTemplate;

    move-result-object v0

    return-object v0
.end method

.method public static register(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;

    invoke-direct {v0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/Registry;->registerKeyManager(Lcom/google/crypto/tink/internal/KeyTypeManager;Z)V

    return-void
.end method


# virtual methods
.method public getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.JwtHmacKey"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public keyFactory()Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/internal/KeyTypeManager$KeyFactory<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            "Lcom/google/crypto/tink/proto/JwtHmacKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;

    const-class v1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager$2;-><init>(Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;Ljava/lang/Class;)V

    return-object v0
.end method

.method public keyMaterialType()Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    return-object v0
.end method

.method public parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/crypto/tink/proto/JwtHmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->parseKey(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKey;

    move-result-object p1

    return-object p1
.end method

.method public validateKey(Lcom/google/crypto/tink/proto/JwtHmacKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getVersion()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getVersion()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/subtle/Validators;->validateVersion(II)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->getMinimumKeySizeInBytes(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)I

    move-result p1

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic validateKey(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/crypto/tink/proto/JwtHmacKey;

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/jwt/JwtHmacKeyManager;->validateKey(Lcom/google/crypto/tink/proto/JwtHmacKey;)V

    return-void
.end method
