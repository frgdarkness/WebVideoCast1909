.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LVM;"
    }
.end annotation


# instance fields
.field final synthetic $addedEventsCount:LfB0;

.field final synthetic $eventType:Lcom/mobilefuse/videoplayer/model/EventType;

.field final synthetic $events:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/util/Set;LfB0;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$events:Ljava/util/Set;

    iput-object p3, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$addedEventsCount:LfB0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/NodeList;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->invoke(Lorg/w3c/dom/NodeList;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/NodeList;)V
    .locals 10

    const-string v0, "itNodes"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    new-instance v9, Lcom/mobilefuse/videoplayer/model/VastEvent;

    iget-object v4, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$eventType:Lcom/mobilefuse/videoplayer/model/EventType;

    const-string v3, "node"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "event"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "id"

    invoke-static {v3, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getElementValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v8

    sget-object v3, Lcom/mobilefuse/videoplayer/model/VastTime;->Companion:Lcom/mobilefuse/videoplayer/model/VastTime$Companion;

    const-string v7, "offset"

    invoke-static {v7, v2}, Lcom/mobilefuse/videoplayer/model/utils/XmlParsingExtensionsKt;->getStringNodeAttribute(Ljava/lang/String;Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;->create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;

    move-result-object v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/mobilefuse/videoplayer/model/VastEvent;-><init>(Lcom/mobilefuse/videoplayer/model/EventType;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastTime;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$events:Ljava/util/Set;

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$addVastEvents$1;->$addedEventsCount:LfB0;

    iget v3, v2, LfB0;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, LfB0;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
