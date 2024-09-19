.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    iput-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    const-string p1, "});"

    const-string p6, ", \"height\": "

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "onLayoutChange [left: "

    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top: "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", right: "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom: "

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->val$context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p4, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->val$context:Landroid/content/Context;

    iget-object p5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p5}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2300(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mobilefuse/sdk/AdRendererConfig;->getAdHeight()I

    move-result p5

    invoke-static {p4, p5}, Lcom/mobilefuse/sdk/Utils;->convertDpToPx(Landroid/content/Context;I)I

    move-result p4

    iget-object p5, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p5}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2400(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/AdRendererConfig;

    move-result-object p5

    invoke-virtual {p5}, Lcom/mobilefuse/sdk/AdRendererConfig;->isFullscreenAd()Z

    move-result p5

    if-eqz p5, :cond_1

    iget p4, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "mraid.bridge.setCurrentPosition({\"x\": 0, \"y\": 0, \"width\": "

    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p7, 0x0

    invoke-virtual {p2, p5, p7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "mraid.bridge.setDefaultPosition({\"x\": 0, \"y\": 0, \"width\": "

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5, p7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "mraid.bridge.setMaxSize({\"width\": "

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5, p7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    iget-object p2, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p2}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "mraid.bridge.setScreenSize({\"width\": "

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2500(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1, p3, p4}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2600(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;II)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2700(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$4;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$2800(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method
