.class final Lcom/google/crypto/tink/mac/HmacProtoSerialization;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/crypto/tink/AccessesPartialKey;
.end annotation


# static fields
.field private static final KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "Lcom/google/crypto/tink/mac/HmacKey;",
            "Lcom/google/crypto/tink/internal/ProtoKeySerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "Lcom/google/crypto/tink/mac/HmacParameters;",
            "Lcom/google/crypto/tink/internal/ProtoParametersSerialization;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_URL:Ljava/lang/String; = "type.googleapis.com/google.crypto.tink.HmacKey"

.field private static final TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/crypto/tink/internal/Util;->toBytesFromPrintableAscii(Ljava/lang/String;)Lcom/google/crypto/tink/util/Bytes;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->TYPE_URL_BYTES:Lcom/google/crypto/tink/util/Bytes;

    new-instance v1, Lcom/google/crypto/tink/mac/e;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/e;-><init>()V

    const-class v2, Lcom/google/crypto/tink/mac/HmacParameters;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/ParametersSerializer;->create(Lcom/google/crypto/tink/internal/ParametersSerializer$ParametersSerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersSerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    new-instance v1, Lcom/google/crypto/tink/mac/f;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/f;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/ParametersParser;->create(Lcom/google/crypto/tink/internal/ParametersParser$ParametersParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/ParametersParser;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    new-instance v1, Lcom/google/crypto/tink/mac/g;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/g;-><init>()V

    const-class v2, Lcom/google/crypto/tink/mac/HmacKey;

    const-class v3, Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    invoke-static {v1, v2, v3}, Lcom/google/crypto/tink/internal/KeySerializer;->create(Lcom/google/crypto/tink/internal/KeySerializer$KeySerializationFunction;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeySerializer;

    move-result-object v1

    sput-object v1, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    new-instance v1, Lcom/google/crypto/tink/mac/h;

    invoke-direct {v1}, Lcom/google/crypto/tink/mac/h;-><init>()V

    invoke-static {v1, v0, v3}, Lcom/google/crypto/tink/internal/KeyParser;->create(Lcom/google/crypto/tink/internal/KeyParser$KeyParsingFunction;Lcom/google/crypto/tink/util/Bytes;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/KeyParser;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->serializeParameters(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/crypto/tink/mac/HmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->serializeKey(Lcom/google/crypto/tink/mac/HmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static getProtoParams(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/proto/HmacParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacParams;->newBuilder()Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getCryptographicTagSizeBytes()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setTagSize(I)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getHashType()Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toProtoHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/HmacParams$Builder;->setHash(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/proto/HmacParams$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HmacParams;

    return-object p0
.end method

.method private static parseKey(Lcom/google/crypto/tink/internal/ProtoKeySerialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/mac/HmacKey;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HmacKey;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v2

    invoke-static {v2}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacKey;->builder()Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setParameters(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKey;->getKeyValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/crypto/tink/util/SecretBytes;->copyFrom([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setKeyBytes(Lcom/google/crypto/tink/util/SecretBytes;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->setIdRequirement(Ljava/lang/Integer;)Lcom/google/crypto/tink/mac/HmacKey$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey$Builder;->build()Lcom/google/crypto/tink/mac/HmacKey;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseParameters(Lcom/google/crypto/tink/internal/ProtoParametersSerialization;)Lcom/google/crypto/tink/mac/HmacParameters;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getValue()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/HmacKeyFormat;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getVersion()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/mac/HmacParameters;->builder()Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getKeySize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setKeySizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/proto/HmacParams;->getTagSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setTagSizeBytes(I)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getParams()Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacParams;->getHash()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getOutputPrefixType()Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->setVariant(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/mac/HmacParameters$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters$Builder;->build()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parsing HmacParameters failed: unknown Version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->getVersion()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing HmacParameters failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong type URL in call to HmacProtoSerialization.parseParameters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->getKeyTemplate()Lcom/google/crypto/tink/proto/KeyTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/KeyTemplate;->getTypeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static register()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableSerializationRegistry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V

    return-void
.end method

.method public static register(Lcom/google/crypto/tink/internal/MutableSerializationRegistry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_SERIALIZER:Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersSerializer(Lcom/google/crypto/tink/internal/ParametersSerializer;)V

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->PARAMETERS_PARSER:Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerParametersParser(Lcom/google/crypto/tink/internal/ParametersParser;)V

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_SERIALIZER:Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeySerializer(Lcom/google/crypto/tink/internal/KeySerializer;)V

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->KEY_PARSER:Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/internal/MutableSerializationRegistry;->registerKeyParser(Lcom/google/crypto/tink/internal/KeyParser;)V

    return-void
.end method

.method private static serializeKey(Lcom/google/crypto/tink/mac/HmacKey;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;
    .locals 3
    .param p1    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKey;->newBuilder()Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getKeyBytes()Lcom/google/crypto/tink/util/SecretBytes;

    move-result-object v1

    invoke-static {p1}, Lcom/google/crypto/tink/SecretKeyAccess;->requireAccess(Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/SecretKeyAccess;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/util/SecretBytes;->toByteArray(Lcom/google/crypto/tink/SecretKeyAccess;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->copyFrom([B)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/proto/HmacKey$Builder;->setKeyValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/HmacKey$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/HmacKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    sget-object v0, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->SYMMETRIC:Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getParameters()Lcom/google/crypto/tink/mac/HmacParameters;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object v1

    invoke-static {v1}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacKey;->getIdRequirementOrNull()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/crypto/tink/internal/ProtoKeySerialization;->create(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;Lcom/google/crypto/tink/proto/OutputPrefixType;Ljava/lang/Integer;)Lcom/google/crypto/tink/internal/ProtoKeySerialization;

    move-result-object p0

    return-object p0
.end method

.method private static serializeParameters(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyTemplate;->newBuilder()Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setTypeUrl(Ljava/lang/String;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/proto/HmacKeyFormat;->newBuilder()Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object v1

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->getProtoParams(Lcom/google/crypto/tink/mac/HmacParameters;)Lcom/google/crypto/tink/proto/HmacParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->setParams(Lcom/google/crypto/tink/proto/HmacParams;)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getKeySizeBytes()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;->setKeySize(I)Lcom/google/crypto/tink/proto/HmacKeyFormat$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/proto/HmacKeyFormat;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setValue(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/mac/HmacParameters;->getVariant()Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/mac/HmacProtoSerialization;->toProtoOutputPrefixType(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/proto/KeyTemplate$Builder;->setOutputPrefixType(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/proto/KeyTemplate$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/KeyTemplate;

    invoke-static {p0}, Lcom/google/crypto/tink/internal/ProtoParametersSerialization;->create(Lcom/google/crypto/tink/proto/KeyTemplate;)Lcom/google/crypto/tink/internal/ProtoParametersSerialization;

    move-result-object p0

    return-object p0
.end method

.method private static toHashType(Lcom/google/crypto/tink/proto/HashType;)Lcom/google/crypto/tink/mac/HmacParameters$HashType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$HashType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse HashType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    return-object p0
.end method

.method private static toProtoHashType(Lcom/google/crypto/tink/mac/HmacParameters$HashType;)Lcom/google/crypto/tink/proto/HashType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA1:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA1:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA224:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA224:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA256:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA256:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA384:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA384:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    :cond_3
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$HashType;->SHA512:Lcom/google/crypto/tink/mac/HmacParameters$HashType;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/google/crypto/tink/proto/HashType;->SHA512:Lcom/google/crypto/tink/proto/HashType;

    return-object p0

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize HashType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toProtoOutputPrefixType(Lcom/google/crypto/tink/mac/HmacParameters$Variant;)Lcom/google/crypto/tink/proto/OutputPrefixType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->TINK:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->CRUNCHY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->RAW:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to serialize variant: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static toVariant(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lcom/google/crypto/tink/mac/HmacParameters$Variant;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/mac/HmacProtoSerialization$1;->$SwitchMap$com$google$crypto$tink$proto$OutputPrefixType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->NO_PREFIX:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->LEGACY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->CRUNCHY:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/crypto/tink/mac/HmacParameters$Variant;->TINK:Lcom/google/crypto/tink/mac/HmacParameters$Variant;

    return-object p0
.end method
