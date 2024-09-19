.class public final Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/endcard/EndCardView;->enabledAutoClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;


# direct methods
.method constructor <init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;->this$0:Lcom/mobilefuse/videoplayer/endcard/EndCardView;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1$1;-><init>(Lcom/mobilefuse/videoplayer/endcard/EndCardView$enabledAutoClose$$inlined$apply$lambda$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
