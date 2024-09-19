.class public final Lcom/vungle/ads/ServiceLocator$j;
.super Lcom/vungle/ads/ServiceLocator$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$j;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILjx;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$j;->create()Ltt0;

    move-result-object v0

    return-object v0
.end method

.method public create()Ltt0;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/ServiceLocator$j;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v1, LlG;

    invoke-static {v0, v1}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG;

    new-instance v1, Le4;

    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$j;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-static {v2}, Lcom/vungle/ads/ServiceLocator;->access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LlG;->getUaExecutor()LX71;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Le4;-><init>(Landroid/content/Context;LX71;)V

    return-object v1
.end method
