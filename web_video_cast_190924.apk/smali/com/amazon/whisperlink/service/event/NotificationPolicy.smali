.class public Lcom/amazon/whisperlink/service/event/NotificationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/TBase;
.implements Ljava/io/Serializable;


# static fields
.field private static final POLICY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

.field private static final POLICY_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;


# instance fields
.field public policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

.field public policyValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const-string v3, "policyType"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->POLICY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    new-instance v0, Lorg/apache/thrift/protocol/TField;

    const/16 v1, 0xb

    const/4 v2, 0x2

    const-string v3, "policyValue"

    invoke-direct {v0, v3, v1, v2}, Lorg/apache/thrift/protocol/TField;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->POLICY_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/event/NotificationPolicy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    :cond_0
    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/service/event/NotificationPolicyType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/service/event/NotificationPolicy;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    iput-object p2, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

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
    check-cast p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

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
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    invoke-static {v0, v3}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lorg/apache/thrift/TBaseHelper;->compareTo(ZZ)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    :cond_7
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    invoke-static {v0, p1}, Lorg/apache/thrift/TBaseHelper;->compareTo(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_8

    return p1

    :cond_8
    return v2
.end method

.method public deepCopy()Lcom/amazon/whisperlink/service/event/NotificationPolicy;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;

    invoke-direct {v0, p0}, Lcom/amazon/whisperlink/service/event/NotificationPolicy;-><init>(Lcom/amazon/whisperlink/service/event/NotificationPolicy;)V

    return-object v0
.end method

.method public equals(Lcom/amazon/whisperlink/service/event/NotificationPolicy;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    if-eqz v3, :cond_b

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-object p1, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_8

    if-eqz v4, :cond_a

    :cond_8
    if-eqz v3, :cond_b

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    :goto_4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/amazon/whisperlink/service/event/NotificationPolicy;

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->equals(Lcom/amazon/whisperlink/service/event/NotificationPolicy;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public getPolicyType()Lcom/amazon/whisperlink/service/event/NotificationPolicyType;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    return-object v0
.end method

.method public getPolicyValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Lorg/apache/thrift/HashCodeBuilder;

    invoke-direct {v0}, Lorg/apache/thrift/HashCodeBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

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

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/event/NotificationPolicyType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(I)Lorg/apache/thrift/HashCodeBuilder;

    :cond_1
    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v0, v2}, Lorg/apache/thrift/HashCodeBuilder;->append(Z)Lorg/apache/thrift/HashCodeBuilder;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/thrift/HashCodeBuilder;->append(Ljava/lang/Object;)Lorg/apache/thrift/HashCodeBuilder;

    :cond_3
    invoke-virtual {v0}, Lorg/apache/thrift/HashCodeBuilder;->toHashCode()I

    move-result v0

    return v0
.end method

.method public isSetPolicyType()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSetPolicyValue()Z
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

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

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->validate()V

    return-void

    :cond_0
    iget-short v0, v0, Lorg/apache/thrift/protocol/TField;->id:S

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readI32()I

    move-result v0

    invoke-static {v0}, Lcom/amazon/whisperlink/service/event/NotificationPolicyType;->findByValue(I)Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    goto :goto_1

    :cond_4
    invoke-static {p1, v1}, Lorg/apache/thrift/protocol/TProtocolUtil;->skip(Lorg/apache/thrift/protocol/TProtocol;B)V

    :goto_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->readFieldEnd()V

    goto :goto_0
.end method

.method public setPolicyType(Lcom/amazon/whisperlink/service/event/NotificationPolicyType;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    return-void
.end method

.method public setPolicyTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    :cond_0
    return-void
.end method

.method public setPolicyValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    return-void
.end method

.method public setPolicyValueIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "NotificationPolicy("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "policyType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "policyValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unsetPolicyType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    return-void
.end method

.method public unsetPolicyValue()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/thrift/TException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->validate()V

    new-instance v0, Lorg/apache/thrift/protocol/TStruct;

    const-string v1, "NotificationPolicy"

    invoke-direct {v0, v1}, Lorg/apache/thrift/protocol/TStruct;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeStructBegin(Lorg/apache/thrift/protocol/TStruct;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->POLICY_TYPE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyType:Lcom/amazon/whisperlink/service/event/NotificationPolicyType;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/event/NotificationPolicyType;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeI32(I)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->POLICY_VALUE_FIELD_DESC:Lorg/apache/thrift/protocol/TField;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldBegin(Lorg/apache/thrift/protocol/TField;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/service/event/NotificationPolicy;->policyValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/apache/thrift/protocol/TProtocol;->writeString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldEnd()V

    :cond_1
    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeFieldStop()V

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/TProtocol;->writeStructEnd()V

    return-void
.end method
