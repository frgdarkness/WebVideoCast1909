.class public final Lcom/google/crypto/tink/internal/SerializationRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;,
        Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;,
        Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;
    }
.end annotation


# instance fields
.field private final keyParserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;",
            "Lcom/google/crypto/tink/internal/KeyParser<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final keySerializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;",
            "Lcom/google/crypto/tink/internal/KeySerializer<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final parametersParserMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;",
            "Lcom/google/crypto/tink/internal/ParametersParser<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final parametersSerializerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;",
            "Lcom/google/crypto/tink/internal/ParametersSerializer<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->access$700(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keySerializerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->access$800(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keyParserMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->access$900(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersSerializerMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;->access$1000(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersParserMap:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/internal/SerializationRegistry;-><init>(Lcom/google/crypto/tink/internal/SerializationRegistry$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/internal/SerializationRegistry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keySerializerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/internal/SerializationRegistry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keyParserMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/internal/SerializationRegistry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersSerializerMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/internal/SerializationRegistry;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersParserMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public hasParserForKey(Lcom/google/crypto/tink/internal/Serialization;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/Serialization;->getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keyParserMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasParserForParameters(Lcom/google/crypto/tink/internal/Serialization;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/Serialization;->getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersParserMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasSerializerForKey(Lcom/google/crypto/tink/Key;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/Key;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keySerializerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hasSerializerForParameters(Lcom/google/crypto/tink/Parameters;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/Parameters;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)Z"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersSerializerMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;
    .locals 4
    .param p2    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")",
            "Lcom/google/crypto/tink/Key;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/Serialization;->getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keyParserMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keyParserMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/KeyParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/internal/KeyParser;->parseKey(Lcom/google/crypto/tink/internal/Serialization;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/Key;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Parser for requested key type "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TSerializationT;)",
            "Lcom/google/crypto/tink/Parameters;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/crypto/tink/internal/Serialization;->getObjectIdentifier()Lcom/google/crypto/tink/util/Bytes;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/crypto/tink/internal/SerializationRegistry$ParserIndex;-><init>(Ljava/lang/Class;Lcom/google/crypto/tink/util/Bytes;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersParserMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersParserMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/internal/ParametersParser;

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/internal/ParametersParser;->parseParameters(Lcom/google/crypto/tink/internal/Serialization;)Lcom/google/crypto/tink/Parameters;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No Parameters Parser for requested key type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serializeKey(Lcom/google/crypto/tink/Key;Ljava/lang/Class;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 3
    .param p3    # Lcom/google/crypto/tink/SecretKeyAccess;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<KeyT:",
            "Lcom/google/crypto/tink/Key;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TKeyT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;",
            "Lcom/google/crypto/tink/SecretKeyAccess;",
            ")TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keySerializerMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->keySerializerMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/internal/KeySerializer;

    invoke-virtual {p2, p1, p3}, Lcom/google/crypto/tink/internal/KeySerializer;->serializeKey(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/internal/Serialization;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No Key serializer for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public serializeParameters(Lcom/google/crypto/tink/Parameters;Ljava/lang/Class;)Lcom/google/crypto/tink/internal/Serialization;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ParametersT:",
            "Lcom/google/crypto/tink/Parameters;",
            "SerializationT::",
            "Lcom/google/crypto/tink/internal/Serialization;",
            ">(TParametersT;",
            "Ljava/lang/Class<",
            "TSerializationT;>;)TSerializationT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lcom/google/crypto/tink/internal/SerializationRegistry$SerializerIndex;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/crypto/tink/internal/SerializationRegistry$1;)V

    iget-object p2, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersSerializerMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/crypto/tink/internal/SerializationRegistry;->parametersSerializerMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/crypto/tink/internal/ParametersSerializer;

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/internal/ParametersSerializer;->serializeParameters(Lcom/google/crypto/tink/Parameters;)Lcom/google/crypto/tink/internal/Serialization;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Key Format serializer for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " available"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
