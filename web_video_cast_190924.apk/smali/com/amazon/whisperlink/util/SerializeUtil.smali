.class public Lcom/amazon/whisperlink/util/SerializeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DESERIALIZER:Lorg/apache/thrift/TDeserializer;

.field private static final SERIALIZER:Lorg/apache/thrift/TSerializer;

.field private static final deserializeLock:Ljava/util/concurrent/locks/Lock;

.field private static final serializeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lorg/apache/thrift/TSerializer;

    new-instance v1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/thrift/TSerializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lorg/apache/thrift/TSerializer;

    new-instance v0, Lorg/apache/thrift/TDeserializer;

    new-instance v1, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;-><init>()V

    invoke-direct {v0, v1}, Lorg/apache/thrift/TDeserializer;-><init>(Lorg/apache/thrift/protocol/TProtocolFactory;)V

    sput-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lorg/apache/thrift/TDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Lorg/apache/thrift/TBase;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lorg/apache/thrift/TDeserializer;

    invoke-virtual {v1, p0, p1}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static deserializeServices([B)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperlink/service/DescriptionList;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DescriptionList;-><init>()V

    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v2, Lcom/amazon/whisperlink/util/SerializeUtil;->DESERIALIZER:Lorg/apache/thrift/TDeserializer;

    invoke-virtual {v2, v0, p0}, Lorg/apache/thrift/TDeserializer;->deserialize(Lorg/apache/thrift/TBase;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/DescriptionList;->getServices()Ljava/util/List;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static serialize(Lorg/apache/thrift/TBase;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lorg/apache/thrift/TSerializer;

    invoke-virtual {v1, p0}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static serializeServices(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    new-instance v1, Lcom/amazon/whisperlink/service/DescriptionList;

    invoke-direct {v1, p0}, Lcom/amazon/whisperlink/service/DescriptionList;-><init>(Ljava/util/List;)V

    sget-object p0, Lcom/amazon/whisperlink/util/SerializeUtil;->SERIALIZER:Lorg/apache/thrift/TSerializer;

    invoke-virtual {p0, v1}, Lorg/apache/thrift/TSerializer;->serialize(Lorg/apache/thrift/TBase;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
