.class public final Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "propertyChanged_args"
.end annotation


# static fields
.field private static final ACTIVITY_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final ORIGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;


# instance fields
.field public activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

.field public origin:Lcom/amazon/whisperlink/service/Device;

.field public property:Lcom/amazon/whisperlink/service/event/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/4 v1, 0x1

    const-string v2, "origin"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->ORIGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "activityKey"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->ACTIVITY_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "property"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

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

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    new-instance v0, Lcom/amazon/whisperlink/service/event/Property;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/event/Property;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/Property;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_4

    new-instance v0, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/TProtocol;)V

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

    const-string v1, "propertyChanged_args"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->ORIGIN_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->origin:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->ACTIVITY_KEY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->activityKey:Lcom/amazon/whisperlink/service/activity/BasicActivityKey;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/activity/BasicActivityKey;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->PROPERTY_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$propertyChanged_args;->property:Lcom/amazon/whisperlink/service/event/Property;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/event/Property;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
