.class public Lorg/apache/thrift/TApplicationException;
.super Lorg/apache/thrift/TException;
.source "SourceFile"


# static fields
.field public static final BAD_SEQUENCE_ID:I = 0x4

.field public static final INTERNAL_ERROR:I = 0x6

.field public static final INVALID_MESSAGE_TYPE:I = 0x2

.field public static final MISSING_RESULT:I = 0x5

.field public static final PROTOCOL_ERROR:I = 0x7

.field public static final UNKNOWN:I = 0x0

.field public static final UNKNOWN_METHOD:I = 0x1

.field public static final WRONG_METHOD_NAME:I = 0x3

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected type_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/apache/thrift/TException;-><init>()V

    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/TException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return-void
.end method

.method public static read(Lorg/apache/thrift/protocol/TProtocol;)Lorg/apache/thrift/TApplicationException;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v2

    iget-byte v3, v2, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    new-instance p0, Lorg/apache/thrift/TApplicationException;

    invoke-direct {p0, v1, v0}, Lorg/apache/thrift/TApplicationException;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    iget-short v2, v2, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    if-ne v3, v2, :cond_2

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v1

    goto :goto_1

    :cond_2
    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/16 v2, 0xb

    if-ne v3, v2, :cond_4

    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0, v3}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p0}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    return v0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/thrift/protocol/TField;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/TField;-><init>()V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "message"

    iput-object v0, v1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    const/16 v0, 0xb

    iput-byte v0, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v0, 0x1

    iput-short v0, v1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    const-string v0, "type"

    iput-object v0, v1, Lorg/apache/thrift/protocol/TField;->name:Ljava/lang/String;

    const/16 v0, 0x8

    iput-byte v0, v1, Lorg/apache/thrift/protocol/TField;->type:B

    const/4 v0, 0x2

    iput-short v0, v1, Lorg/apache/thrift/protocol/TField;->id:S

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget v0, p0, Lorg/apache/thrift/TApplicationException;->type_:I

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
