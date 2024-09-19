.class public final Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;,
        Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;,
        Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKidOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKeyOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_KID_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

.field public static final E_FIELD_NUMBER:I = 0x4

.field public static final N_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private algorithm_:I

.field private customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

.field private e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    const-class v1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->clearAlgorithm()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->clearN()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->clearE()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->mergeCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->clearCustomKid()V

    return-void
.end method

.method static synthetic access$500()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setVersion(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->clearVersion()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setAlgorithmValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V

    return-void
.end method

.method private clearAlgorithm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->algorithm_:I

    return-void
.end method

.method private clearCustomKid()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    return-void
.end method

.method private clearE()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearN()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object v0
.end method

.method private mergeCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->newBuilder(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    :goto_0
    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->algorithm_:I

    return-void
.end method

.method private setAlgorithmValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->algorithm_:I

    return-void
.end method

.method private setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    return-void
.end method

.method private setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "algorithm_"

    aput-object p3, p1, p2

    const-string p2, "n_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "e_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "customKid_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\n\u0004\n\u0005\t"

    sget-object p3, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->algorithm_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    :cond_0
    return-object v0
.end method

.method public getAlgorithmValue()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->algorithm_:I

    return v0
.end method

.method public getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;->getDefaultInstance()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->e_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->n_:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->version_:I

    return v0
.end method

.method public hasCustomKid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->customKid_:Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
