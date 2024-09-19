.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;
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
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;->invoke(Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lorg/w3c/dom/Node;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/videoplayer/model/VastMediaFile;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1$mediaFiles$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseAdLinear$1;->$xpath:Ljavax/xml/xpath/XPath;

    invoke-static {v0, p1}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseMediaFiles(Ljavax/xml/xpath/XPath;Lorg/w3c/dom/Node;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
