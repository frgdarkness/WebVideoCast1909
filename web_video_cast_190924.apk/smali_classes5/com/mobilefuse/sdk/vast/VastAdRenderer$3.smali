.class Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/vast/VastAdRenderer;->getOnLayoutChangeListener(Landroid/content/Context;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    if-ne p4, p8, :cond_0

    if-ne p5, p9, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "onLayoutChange [left: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", top: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", right: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", bottom: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2100(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/vast/VastAdRenderer$3;->this$0:Lcom/mobilefuse/sdk/vast/VastAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/vast/VastAdRenderer;->access$2200(Lcom/mobilefuse/sdk/vast/VastAdRenderer;)Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->invalidateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
