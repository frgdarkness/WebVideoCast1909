.class public final Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/fling/media/SimplePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "isMute_result"
.end annotation


# static fields
.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final UE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final __SUCCESS_ISSET_ID:I


# instance fields
.field private __isset_vector:[Z

.field public success:Z

.field public ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xc

    const/4 v2, 0x1

    const-string v3, "ue"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->UE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->__isset_vector:[Z

    return-void
.end method

.method public constructor <init>(ZLcom/amazon/whisperlink/service/fling/media/SimplePlayerException;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->__isset_vector:[Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->success:Z

    const/4 p1, 0x0

    aput-boolean v0, v1, p1

    iput-object p2, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;)[Z
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->__isset_vector:[Z

    return-object p0
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
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

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readBool()Z

    move-result v0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->success:Z

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aput-boolean v2, v0, v1

    goto :goto_1

    :cond_4
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

    const-string v1, "isMute_result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->__isset_vector:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-boolean v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->success:Z

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeBool(Z)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->UE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$isMute_result;->ue:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerException;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
