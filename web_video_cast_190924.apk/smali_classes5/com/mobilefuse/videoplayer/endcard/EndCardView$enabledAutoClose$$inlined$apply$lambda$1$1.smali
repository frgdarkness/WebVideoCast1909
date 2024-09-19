.class final Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    iget-object v0, v0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    sget-object v1, Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;->AUTO_CLOSE:Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;

    invoke-static {v0, v1}, Lcom/mobilefuse/videoplayer/endcard/EndCardView;->access$close(Lcom/mobilefuse/videoplayer/endcard/EndCardView;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
