.class public Lorg/apache/thrift/protocol/TField;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public id:S

.field public name:Ljava/lang/String;

.field public type:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    const/4 v0, 0x0

    iput-byte v0, p0, Lorg/apache/thrift/protocol/TField;->type:B

    iput-short v0, p0, Lorg/apache/thrift/protocol/TField;->id:S

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BS)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    iput-byte p2, p0, Lorg/apache/thrift/protocol/TField;->type:B

    iput-short p3, p0, Lorg/apache/thrift/protocol/TField;->id:S

    return-void
.end method
