.class public Lorg/apache/thrift/transport/TFramedTransport$Factory;
.super Lorg/apache/thrift/transport/TTransportFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/transport/TFramedTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/transport/TTransportFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getTransport(Lorg/apache/thrift/transport/TTransport;)Lorg/apache/thrift/transport/TTransport;
    .locals 1

    new-instance v0, Lorg/apache/thrift/transport/TFramedTransport;

    invoke-direct {v0, p1}, Lorg/apache/thrift/transport/TFramedTransport;-><init>(Lorg/apache/thrift/transport/TTransport;)V

    return-object v0
.end method
