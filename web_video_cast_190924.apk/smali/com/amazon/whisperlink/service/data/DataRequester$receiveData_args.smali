.class public final Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/data/DataRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "receiveData_args"
.end annotation


# static fields
.field private static final DATA_FRAGMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SESSION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final START_BYTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __STARTBYTE_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public dataFragment:[B

.field public session:Lcom/amazon/whisperlink/service/data/Session;

.field public startByte:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "session"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->SESSION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xa

    const/4 v2, 0x2

    const-string v3, "startByte"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->START_BYTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xb

    const/4 v2, 0x3

    const-string v3, "dataFragment"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->DATA_FRAGMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/data/Session;J[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->__isset_vector:[Z

    iput-object p1, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->session:Lcom/amazon/whisperlink/service/data/Session;

    iput-wide p2, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->startByte:J

    const/4 p1, 0x0

    aput-boolean v0, v1, p1

    iput-object p4, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->dataFragment:[B

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructBegin()Lorg/apache/thrift/protocol/TStruct;

    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldBegin()Lorg/apache/thrift/protocol/TField;

    move-result-object v0

    iget-byte v1, v0, Lorg/apache/thrift/protocol/TField;->type:B

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readStructEnd()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBinary()[B

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->dataFragment:[B

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI64()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->startByte:J

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xc

    if-ne v1, v0, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/service/data/Session;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/data/Session;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->session:Lcom/amazon/whisperlink/service/data/Session;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/data/Session;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "receiveData_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->session:Lcom/amazon/whisperlink/service/data/Session;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->SESSION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->session:Lcom/amazon/whisperlink/service/data/Session;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/data/Session;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->START_BYTE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-wide v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->startByte:J

    invoke-virtual {p1, v0, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeI64(J)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->dataFragment:[B

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->DATA_FRAGMENT_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/data/DataRequester$receiveData_args;->dataFragment:[B

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBinary([B)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
