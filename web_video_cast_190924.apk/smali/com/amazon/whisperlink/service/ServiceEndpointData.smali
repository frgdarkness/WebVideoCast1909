.class public Lcom/amazon/whisperlink/service/ServiceEndpointData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;


# static fields
.field private static final CHANNEL_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final SERVICE_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;


# instance fields
.field public channelIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public device:Lcom/amazon/whisperlink/service/Device;

.field public serviceDescription:Lcom/amazon/whisperlink/service/Description;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/4 v1, 0x1

    const-string v2, "device"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const-string v1, "serviceDescription"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->SERVICE_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xf

    const/4 v2, 0x3

    const-string v3, "channelIds"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->CHANNEL_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/ServiceEndpointData;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    iput-object p3, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/ServiceEndpointData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    iget-object v1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0, v1}, Lcom/amazon/whisperlink/service/Description;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    :cond_1
    iget-object v0, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    :cond_3
    return-void
.end method


# virtual methods
.method public addToChannelIds(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/Device;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v0, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_8

    iget-object v3, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, v3}, Lcom/amazon/whisperlink/service/Description;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    iget-object v3, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    :cond_b
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object p1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/util/List;Ljava/util/List;)I

    move-result p1

    if-eqz p1, :cond_c

    return p1

    :cond_c
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/ServiceEndpointData;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/ServiceEndpointData;-><init>(Lcom/amazon/whisperlink/service/ServiceEndpointData;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/ServiceEndpointData;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_10

    if-nez v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Device;->equals(Lcom/amazon/whisperlink/service/Device;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object v4, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    if-eqz v3, :cond_10

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v4}, Lcom/amazon/whisperlink/service/Description;->equals(Lcom/amazon/whisperlink/service/Description;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v1, :cond_b

    const/4 v3, 0x1

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    iget-object p1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz p1, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-nez v3, :cond_d

    if-eqz v4, :cond_f

    :cond_d
    if-eqz v3, :cond_10

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v2

    :cond_10
    :goto_6
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/ServiceEndpointData;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->equals(Lcom/amazon/whisperlink/service/ServiceEndpointData;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getChannelIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    return-object v0
.end method

.method public getChannelIdsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getChannelIdsSize()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public getServiceDescription()Lcom/amazon/whisperlink/service/Description;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lorg/apache/thrift/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/thrift/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Z)Lorg/apache/thrift/HashCodeBuilder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/thrift/HashCodeBuilder;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Z)Lorg/apache/thrift/HashCodeBuilder;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/thrift/HashCodeBuilder;

    :cond_3
    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v0, v2}, Lorg/apache/thrift/HashCodeBuilder;->append(Z)Lorg/apache/thrift/HashCodeBuilder;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/thrift/HashCodeBuilder;

    :cond_5
    invoke-virtual {v0}, Lorg/apache/thrift/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public isSetChannelIds()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetDevice()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetServiceDescription()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_1
    const/16 v0, 0xf

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListBegin()Lorg/apache/thrift/protocol/TList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lorg/apache/thrift/protocol/TList;->size:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readListEnd()V

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    new-instance v0, Lcom/amazon/whisperlink/service/Description;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Description;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_2

    :cond_6
    if-ne v1, v2, :cond_7

    new-instance v0, Lcom/amazon/whisperlink/service/Device;

    invoke-direct {v0}, Lcom/amazon/whisperlink/service/Device;-><init>()V

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->read(Lorg/apache/thrift/protocol/TProtocol;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public setChannelIds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    return-void
.end method

.method public setChannelIdsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setDevice(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public setDeviceIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    :cond_0
    return-void
.end method

.method public setServiceDescription(Lcom/amazon/whisperlink/service/Description;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method

.method public setServiceDescriptionIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "ServiceEndpointData("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "device:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "serviceDescription:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "channelIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_2
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetChannelIds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    return-void
.end method

.method public unsetDevice()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method

.method public unsetServiceDescription()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method

.method public validate()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    return-void
.end method

.method public write(Lorg/apache/thrift/protocol/TProtocol;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/ServiceEndpointData;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "ServiceEndpointData"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->DEVICE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Device;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->SERVICE_DESCRIPTION_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->serviceDescription:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/service/Description;->write(Lorg/apache/thrift/protocol/TProtocol;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->CHANNEL_IDS_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    new-instance v0, Lorg/apache/thrift/protocol/TList;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/apache/thrift/protocol/TList;-><init>(BI)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeListBegin(Lorg/apache/thrift/protocol/TList;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/ServiceEndpointData;->channelIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeListEnd()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_3
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
