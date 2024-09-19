.class public LHE0;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:LLS;

.field c:LzI0;

.field d:LFE0;

.field e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LFE0;)V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LHE0;->a:Ljava/lang/String;

    iput-object p1, p0, LHE0;->d:LFE0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LHE0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 2

    iget-object v0, p0, LHE0;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, LHE0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LHE0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LHE0;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "deviceType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string p1, "friendlyName"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string p1, "friendly-device-name"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string p1, "manufacturer"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string p1, "modelDescription"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string p1, "modelName"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string p1, "modelNumber"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string p1, "UDN"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string p1, "mimetype"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LHE0;->b:LLS;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LLS;->a:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    const-string p1, "width"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, LHE0;->b:LLS;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LLS;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string p1, "height"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, LHE0;->b:LLS;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LLS;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string p1, "depth"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, LHE0;->b:LLS;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LLS;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string p1, "url"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, LHE0;->b:LLS;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LLS;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string p1, "icon"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->b:LLS;

    invoke-virtual {p1, p2}, LKz;->a(LLS;)V

    goto/16 :goto_0

    :cond_d
    const-string p1, "serviceType"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LzI0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_e
    const-string p1, "serviceId"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LzI0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_f
    const-string p1, "SCPDURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LzI0;->d:Ljava/lang/String;

    goto :goto_0

    :cond_10
    const-string p1, "controlURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LzI0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_11
    const-string p1, "eventSubURL"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LzI0;->f:Ljava/lang/String;

    goto :goto_0

    :cond_12
    const-string p1, "service"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p1, p1, LFE0;->s:Ljava/util/List;

    iget-object p2, p0, LHE0;->c:LzI0;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_13
    const-string p1, "sec:ProductCap"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, LHE0;->d:LFE0;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    iput-object p2, p1, LKz;->q:Ljava/lang/String;

    :cond_14
    :goto_0
    iget-object p1, p0, LHE0;->e:Ljava/util/Map;

    iget-object p2, p0, LHE0;->a:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LHE0;->a:Ljava/lang/String;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 p1, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "icon"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance p1, LLS;

    invoke-direct {p1}, LLS;-><init>()V

    iput-object p1, p0, LHE0;->b:LLS;

    goto/16 :goto_2

    :cond_0
    const-string v1, "service"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, LzI0;

    invoke-direct {p1}, LzI0;-><init>()V

    iput-object p1, p0, LHE0;->c:LzI0;

    iget-object p2, p0, LHE0;->d:LFE0;

    iget-object p2, p2, LKz;->l:Ljava/lang/String;

    iput-object p2, p1, LzI0;->a:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const-string v1, "sec:Capability"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v3, v1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge p3, v4, :cond_4

    const-string v4, "port"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v4, "location"

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    add-int/2addr p3, p2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget-object p3, p0, LHE0;->d:LFE0;

    iget-object p4, p3, LKz;->k:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p4, p1, v0

    aput-object v3, p1, p2

    const-string p2, "%s%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, LKz;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p3, p0, LHE0;->d:LFE0;

    iget-object p4, p3, LKz;->k:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p4, v4, v0

    aput-object v1, v4, p2

    aput-object v3, v4, p1

    const-string p1, "%s:%s%s"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, LKz;->k:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "sec:ProductCap"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :goto_2
    iput-object v2, p0, LHE0;->a:Ljava/lang/String;

    return-void
.end method
