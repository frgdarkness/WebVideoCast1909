.class public final Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
        "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private content_:Lcom/google/protobuf/ByteString;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-direct {v0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;-><init>()V

    sput-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    const-class v1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->setVersion(I)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->clearVersion()V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->setContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->clearContent()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    invoke-static {}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getDefaultInstance()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;
    .locals 1

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;
    .locals 1

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->version_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lgateway/v1/X;->a:[I

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
    sget-object p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "version_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "content_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0002\n"

    sget-object p3, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->DEFAULT_INSTANCE:Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;

    invoke-direct {p1, p3}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest$a;-><init>(Lgateway/v1/X;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;

    invoke-direct {p1}, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;-><init>()V

    return-object p1

    nop

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

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->content_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lgateway/v1/PrivacyUpdateRequestOuterClass$PrivacyUpdateRequest;->version_:I

    return v0
.end method
