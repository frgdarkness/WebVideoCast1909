.class Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/mraid/MraidAdRendererContainer$ViewableChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->createContainer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewableChange(IIIIDLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$000(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/high16 p5, 0x4059000000000000L    # 100.0

    :cond_0
    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    move-result-wide p1

    cmpl-double p3, p1, p5

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1, p5, p6}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$102(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)D

    iget-object p1, p0, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;

    invoke-static {p1}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$100(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;)D

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;->access$200(Lcom/mobilefuse/sdk/mraid/MraidAdRenderer;D)V

    :cond_1
    return-void
.end method
