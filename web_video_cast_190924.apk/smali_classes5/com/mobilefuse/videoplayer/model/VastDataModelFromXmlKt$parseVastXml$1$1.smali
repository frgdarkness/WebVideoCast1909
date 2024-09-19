.class final Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;
.super LM10;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->invoke(Lcom/mobilefuse/videoplayer/model/VastTag;Lcom/mobilefuse/videoplayer/model/VastError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LjN;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;->invoke(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/mobilefuse/videoplayer/model/VastError;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->URI_UNAVAILABLE_OR_TIMEOUT:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, p2, v0, v1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;

    iget-object p1, p1, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/mobilefuse/videoplayer/model/VastError;->VAST_VALIDATION_FAILED:Lcom/mobilefuse/videoplayer/model/VastError;

    invoke-interface {p1, p2, v0, v1}, LlN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p2, p0, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1$1;->this$0:Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;

    iget-object v0, p2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$this_parseVastXml:Lcom/mobilefuse/videoplayer/model/VastXmlParser;

    iget-object v1, p2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$context:Landroid/content/Context;

    iget-object v2, p2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$macroProcessorFn:LVM;

    iget-object p2, p2, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt$parseVastXml$1;->$loadListener:LlN;

    invoke-static {v0, v1, p1, v2, p2}, Lcom/mobilefuse/videoplayer/model/VastDataModelFromXmlKt;->access$parseVastXml(Lcom/mobilefuse/videoplayer/model/VastXmlParser;Landroid/content/Context;Ljava/lang/String;LVM;LlN;)V

    return-void
.end method
