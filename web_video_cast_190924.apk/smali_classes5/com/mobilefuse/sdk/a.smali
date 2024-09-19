.class public final synthetic Lcom/mobilefuse/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/AdLifecycleEventListener;


# instance fields
.field public final synthetic a:Lcom/mobilefuse/sdk/AdController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilefuse/sdk/AdController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/a;->a:Lcom/mobilefuse/sdk/AdController;

    return-void
.end method


# virtual methods
.method public final onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/a;->a:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobilefuse/sdk/AdController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    return-void
.end method
