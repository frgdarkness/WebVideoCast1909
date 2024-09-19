.class public final synthetic Llc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

.field public final synthetic b:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/fullscreen/BaseContentController;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc;->a:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    iput-object p2, p0, Llc;->b:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Llc;->a:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    iget-object v1, p0, Llc;->b:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->a(Lcom/mobilefuse/sdk/fullscreen/BaseContentController;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    return-void
.end method
