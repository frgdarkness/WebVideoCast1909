.class public Lorg/apache/thrift/protocol/TSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public elemType:B

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/apache/thrift/protocol/TSet;->elemType:B

    iput v0, p0, Lorg/apache/thrift/protocol/TSet;->size:I

    return-void
.end method

.method public constructor <init>(BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/apache/thrift/protocol/TSet;->elemType:B

    iput p2, p0, Lorg/apache/thrift/protocol/TSet;->size:I

    return-void
.end method
