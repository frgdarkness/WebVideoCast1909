.class public Lorg/apache/thrift/protocol/TCompactProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TCompactProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final maxNetworkBytes_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->maxNetworkBytes_:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->maxNetworkBytes_:J

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/TCompactProtocol;

    iget-wide v1, p0, Lorg/apache/thrift/protocol/TCompactProtocol$Factory;->maxNetworkBytes_:J

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/TCompactProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;J)V

    return-object v0
.end method
