.class public Lcom/amazon/whisperlink/thrift/Serializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBaos:Ljava/io/ByteArrayOutputStream;

.field private mProtocol:Lorg/apache/thrift/protocol/TProtocol;

.field private final mTransport:Lorg/apache/thrift/transport/TIOStreamTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/thrift/Serializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/thrift/Serializer;->mBaos:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/amazon/whisperlink/thrift/Serializer;->mTransport:Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-interface {p1, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/Serializer;->mProtocol:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/whisperplay/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/Serializer;->mProtocol:Lorg/apache/thrift/protocol/TProtocol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/thrift/MarshalHelper;->writeElement(Lorg/apache/thrift/protocol/TProtocol;Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/thrift/Serializer;->mBaos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
