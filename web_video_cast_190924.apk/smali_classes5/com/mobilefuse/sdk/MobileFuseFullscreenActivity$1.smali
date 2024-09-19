.class Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onAdClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onAdError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;->this$0:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
