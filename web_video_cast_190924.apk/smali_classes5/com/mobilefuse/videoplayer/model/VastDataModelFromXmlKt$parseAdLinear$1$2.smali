.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->invoke(Lorg/w3c/dom/Node;)Lcom/mobilefuse/videoplayer/model/VastLinear;
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

.field final synthetic this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iput-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;->$events:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lorg/w3c/dom/Node;)I
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;->$events:Ljava/util/Set;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/EventType;->Tracking:Lcom/mobilefuse/videoplayer/model/EventType;

    iget-object v2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iget-object v2, v2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v0, v1, v2, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$addVastEvents(Ljava/util/Set;Lcom/mobilefuse/videoplayer/model/EventType;Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$2;->invoke(Lorg/w3c/dom/Node;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
