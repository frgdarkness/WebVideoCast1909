.class final Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/view/CloseButton;-><init>(Landroid/content/Context;IILTM;LTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/view/CloseButton;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getOnClosableAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)LTM;

    move-result-object v0

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {v0}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getCloseZone$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;-><init>(Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
