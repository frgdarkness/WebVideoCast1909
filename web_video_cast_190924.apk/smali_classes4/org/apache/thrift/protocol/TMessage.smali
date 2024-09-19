.class public Lorg/apache/thrift/protocol/TMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public name:Ljava/lang/String;

.field public seqid:I

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TMessage;->name:Ljava/lang/String;

    iput-byte p2, p0, Lorg/apache/thrift/protocol/TMessage;->type:B

    iput p3, p0, Lorg/apache/thrift/protocol/TMessage;->seqid:I

    return-void
.end method
