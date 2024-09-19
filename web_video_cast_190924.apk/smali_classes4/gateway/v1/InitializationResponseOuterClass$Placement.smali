.class public final Lgateway/v1/InitializationResponseOuterClass$Placement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/InitializationResponseOuterClass$Placement$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgateway/v1/InitializationResponseOuterClass$Placement;",
        "Lgateway/v1/InitializationResponseOuterClass$Placement$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private adFormat_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {v0}, Lgateway/v1/InitializationResponseOuterClass$Placement;-><init>()V

    sput-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    const-class v1, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object v0
.end method

.method static synthetic access$100(Lgateway/v1/InitializationResponseOuterClass$Placement;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$Placement;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$200(Lgateway/v1/InitializationResponseOuterClass$Placement;LJU;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/InitializationResponseOuterClass$Placement;->setAdFormat(LJU;)V

    return-void
.end method

.method static synthetic access$300(Lgateway/v1/InitializationResponseOuterClass$Placement;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/InitializationResponseOuterClass$Placement;->clearAdFormat()V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method

.method public static getDefaultInstance()Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object v0
.end method

.method public static newBuilder()Lgateway/v1/InitializationResponseOuterClass$Placement$a;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgateway/v1/InitializationResponseOuterClass$Placement$a;

    return-object v0
.end method

.method public static newBuilder(Lgateway/v1/InitializationResponseOuterClass$Placement;)Lgateway/v1/InitializationResponseOuterClass$Placement$a;
    .locals 1

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([B)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgateway/v1/InitializationResponseOuterClass$Placement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgateway/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    sget-object v0, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(LJU;)V
    .locals 0

    invoke-virtual {p1}, LJU;->getNumber()I

    move-result p1

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 0

    iput p1, p0, Lgateway/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p2, 0x1

    sget-object p3, Lgateway/v1/L;->a:[I

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
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lgateway/v1/InitializationResponseOuterClass$Placement;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lgateway/v1/InitializationResponseOuterClass$Placement;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "adFormat_"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u000c"

    sget-object p3, Lgateway/v1/InitializationResponseOuterClass$Placement;->DEFAULT_INSTANCE:Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lgateway/v1/InitializationResponseOuterClass$Placement$a;

    invoke-direct {p1, p3}, Lgateway/v1/InitializationResponseOuterClass$Placement$a;-><init>(Lgateway/v1/L;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lgateway/v1/InitializationResponseOuterClass$Placement;

    invoke-direct {p1}, Lgateway/v1/InitializationResponseOuterClass$Placement;-><init>()V

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

.method public getAdFormat()LJU;
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    invoke-static {v0}, LJU;->b(I)LJU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJU;->g:LJU;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    iget v0, p0, Lgateway/v1/InitializationResponseOuterClass$Placement;->adFormat_:I

    return v0
.end method
