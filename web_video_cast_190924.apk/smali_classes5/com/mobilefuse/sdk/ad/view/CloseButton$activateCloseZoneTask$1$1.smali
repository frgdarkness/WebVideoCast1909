.class final Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;

    iget-object p1, p1, Lcom/mobilefuse/sdk/ad/view/CloseButton$activateCloseZoneTask$1;->this$0:Lcom/mobilefuse/sdk/ad/view/CloseButton;

    invoke-static {p1}, Lcom/mobilefuse/sdk/ad/view/CloseButton;->access$getOnCloseAction$p(Lcom/mobilefuse/sdk/ad/view/CloseButton;)LTM;

    move-result-object p1

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method
