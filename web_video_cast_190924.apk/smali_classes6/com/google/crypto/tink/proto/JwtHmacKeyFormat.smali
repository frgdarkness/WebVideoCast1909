.class public final Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtHmacKeyFormatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtHmacKeyFormatOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALGORITHM_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private algorithm_:I

.field private keySize_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    const-class v1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->setAlgorithmValue(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->clearAlgorithm()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->setKeySize(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->clearKeySize()V

    return-void
.end method

.method private clearAlgorithm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->algorithm_:I

    return-void
.end method

.method private clearKeySize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->keySize_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlgorithm(Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->algorithm_:I

    return-void
.end method

.method private setAlgorithmValue(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->algorithm_:I

    return-void
.end method

.method private setKeySize(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->keySize_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "algorithm_"

    aput-object p3, p1, p2

    const-string p2, "keySize_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u000c\u0003\u000b"

    sget-object p3, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$Builder;-><init>(Lcom/google/crypto/tink/proto/JwtHmacKeyFormat$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;-><init>()V

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

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->algorithm_:I

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->forNumber(I)Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/JwtHmacAlgorithm;

    :cond_0
    return-object v0
.end method

.method public getAlgorithmValue()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->algorithm_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->keySize_:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/JwtHmacKeyFormat;->version_:I

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
