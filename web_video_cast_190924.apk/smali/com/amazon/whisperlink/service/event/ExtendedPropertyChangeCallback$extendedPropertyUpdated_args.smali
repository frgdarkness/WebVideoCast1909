.class public final Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "extendedPropertyUpdated_args"
.end annotation


# static fields
.field private static final CHANGED_PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DATA_SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PUBLISHING_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;


# instance fields
.field public changedProperty:Lcom/amazon/whisperlink/service/event/Property;

.field public dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

.field public publisher:Lcom/amazon/whisperlink/service/Description;

.field public publishingDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/4 v1, 0x1

    const-string v2, "publishingDevice"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->PUBLISHING_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "publisher"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "changedProperty"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->CHANGED_PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "dataSource"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->DATA_SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    iput-object p4, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

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

    const/16 v3, 0xc

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/DeviceCallback;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/service/event/Property;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/event/Property;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/Property;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_6
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_7
    if-ne v1, v3, :cond_8

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_8
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

    const-string v1, "extendedPropertyUpdated_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->PUBLISHING_DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publishingDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->PUBLISHER_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->publisher:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->CHANGED_PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->changedProperty:Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/Property;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->DATA_SOURCE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$extendedPropertyUpdated_args;->dataSource:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/DeviceCallback;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
