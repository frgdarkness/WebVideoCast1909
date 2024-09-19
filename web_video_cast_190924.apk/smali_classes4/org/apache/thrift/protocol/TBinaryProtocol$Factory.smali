.class public Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/protocol/TProtocolFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/protocol/TBinaryProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field protected strictRead_:Z

.field protected strictWrite_:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    iput-boolean p2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    return-void
.end method


# virtual methods
.method public getProtocol(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/protocol/TProtocol;
    .locals 3

    new-instance v0, Lorg/apache/thrift/protocol/TBinaryProtocol;

    iget-boolean v1, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictRead_:Z

    iget-boolean v2, p0, Lorg/apache/thrift/protocol/TBinaryProtocol$Factory;->strictWrite_:Z

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/thrift/protocol/TBinaryProtocol;-><init>(Lorg/apache/thrift/transport/TTransport;ZZ)V

    return-object v0
.end method
