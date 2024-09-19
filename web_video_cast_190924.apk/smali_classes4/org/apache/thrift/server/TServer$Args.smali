.class public Lorg/apache/thrift/server/TServer$Args;
.super Lorg/apache/thrift/server/TServer$AbstractServerArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/TServer$AbstractServerArgs<",
        "Lorg/apache/thrift/server/TServer$Args;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer$AbstractServerArgs;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    return-void
.end method
