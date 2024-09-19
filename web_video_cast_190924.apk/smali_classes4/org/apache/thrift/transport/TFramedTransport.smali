.class public Lorg/apache/thrift/transport/TFramedTransport;
.super Lorg/apache/thrift/transport/TTransport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/thrift/transport/TFramedTransport$Factory;
    }
.end annotation


# instance fields
.field private readBuffer_:Ljava/io/ByteArrayInputStream;

.field private transport_:Lorg/apache/thrift/transport/TTransport;

.field private final writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TTransport;)V
    .locals 3

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransport;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    new-instance v1, Lorg/apache/thrift/TByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v2}, Lorg/apache/thrift/TByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Ljava/io/ByteArrayInputStream;

    iput-object p1, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    return-void
.end method

.method private readFrame()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v1, v3, v0}, Lorg/apache/thrift/transport/TTransport;->readAll([BII)I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->close()V

    return-void
.end method

.method public flush()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0}, Lorg/apache/thrift/TByteArrayOutputStream;->get()[B

    move-result-object v0

    iget-object v1, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v1}, Lorg/apache/thrift/TByteArrayOutputStream;->len()I

    move-result v1

    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    shr-int/lit8 v2, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    shr-int/lit8 v4, v1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    and-int/lit16 v5, v1, 0xff

    int-to-byte v5, v5

    const/4 v6, 0x4

    new-array v7, v6, [B

    const/4 v8, 0x0

    aput-byte v2, v7, v8

    const/4 v2, 0x1

    aput-byte v3, v7, v2

    const/4 v2, 0x2

    aput-byte v4, v7, v2

    const/4 v2, 0x3

    aput-byte v5, v7, v2

    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v7, v8, v6}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    iget-object v2, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v2, v0, v8, v1}, Lorg/apache/thrift/transport/TTransport;->write([BII)V

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->flush()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->isOpen()Z

    move-result v0

    return v0
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->transport_:Lorg/apache/thrift/transport/TTransport;

    invoke-virtual {v0}, Lorg/apache/thrift/transport/TTransport;->open()V

    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/apache/thrift/transport/TFramedTransport;->readFrame()V

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->readBuffer_:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/transport/TTransportException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/thrift/transport/TFramedTransport;->writeBuffer_:Lorg/apache/thrift/TByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
