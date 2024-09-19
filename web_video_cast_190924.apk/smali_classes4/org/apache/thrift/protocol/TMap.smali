.class public Lorg/apache/thrift/protocol/TMap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public keyType:B

.field public size:I

.field public valueType:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/apache/thrift/protocol/TMap;->keyType:B

    iput-byte v0, p0, Lorg/apache/thrift/protocol/TMap;->valueType:B

    iput v0, p0, Lorg/apache/thrift/protocol/TMap;->size:I

    return-void
.end method

.method public constructor <init>(BBI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/protocol/TMap;->keyType:B

    iput-byte p2, p0, Lorg/apache/thrift/protocol/TMap;->valueType:B

    iput p3, p0, Lorg/apache/thrift/protocol/TMap;->size:I

    return-void
.end method
