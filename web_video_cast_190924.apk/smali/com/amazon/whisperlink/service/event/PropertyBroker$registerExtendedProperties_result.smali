.class public final Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "registerExtendedProperties_result"
.end annotation


# static fields
.field private static final SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;


# instance fields
.field public success:Lcom/amazon/whisperlink/service/event/ResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/event/ResultCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->success:Lcom/amazon/whisperlink/service/event/ResultCode;

    return-void
.end method


# virtual methods
.method public read(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 2
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

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/event/ResultCode;->findByValue(I)Lcom/amazon/whisperlink/service/event/ResultCode;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->success:Lcom/amazon/whisperlink/service/event/ResultCode;

    goto :goto_1

    :cond_2
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

    const-string v1, "registerExtendedProperties_result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->success:Lcom/amazon/whisperlink/service/event/ResultCode;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->SUCCESS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/PropertyBroker$registerExtendedProperties_result;->success:Lcom/amazon/whisperlink/service/event/ResultCode;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/event/ResultCode;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
