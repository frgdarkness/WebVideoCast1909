.class public Lorg/apache/thrift/TSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final baos_:Ljava/io/ByteArrayOutputStream;

.field private protocol_:Lorg/apache/thrift/protocol/TProtocol;

.field private final transport_:Lorg/apache/thrift/transport/TIOStreamTransport;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-direct {v1, v0}, Lorg/apache/thrift/transport/TIOStreamTransport;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lorg/apache/thrift/TSerializer;->transport_:Lorg/apache/thrift/transport/TIOStreamTransport;

    invoke-interface {p1, v1}, Lorg/apache/thrift/protocol/TProtocolFactory;->getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/TSerializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    return-void
.end method


# virtual methods
.method public serialize(Lorg/apache/thrift/TBase;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/apache/thrift/TSerializer;->protocol_:Lorg/apache/thrift/protocol/TProtocol;

    invoke-interface {p1, v0}, Lorg/apache/thrift/TBase;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    iget-object p1, p0, Lorg/apache/thrift/TSerializer;->baos_:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public toString(Lorg/apache/thrift/TBase;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public toString(Lorg/apache/thrift/TBase;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lorg/apache/thrift/TException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JVM DOES NOT SUPPORT ENCODING: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
