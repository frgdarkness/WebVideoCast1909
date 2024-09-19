.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->createVastTagFromXml(Ljava/lang/String;LjN;)V
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
.field final synthetic $events:Ljava/util/Set;

.field final synthetic $xpath:Ljavax/xml/xpath/XPath;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljavax/xml/xpath/XPath;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;->$events:Ljava/util/Set;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;->$xpath:Ljavax/xml/xpath/XPath;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;->invoke(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;->$events:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Error:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$createVastTagFromXml$rootNode$1;->$xpath:Ljavax/xml/xpath/XPath;

    const-string v3, "xpath"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    return-object p1
.end method
