.class public final Lcom/vungle/ads/ServiceLocator$i;
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

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$i;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILjx;)V

    return-void
.end method


# virtual methods
.method public create()LG71;
    .locals 5

    new-instance v0, LG71;

    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$i;->this$0:Lcom/vungle/ads/ServiceLocator;

    invoke-static {v1}, Lcom/vungle/ads/ServiceLocator;->access$getCtx$p(Lcom/vungle/ads/ServiceLocator;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$i;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, Ltt0;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltt0;

    iget-object v3, p0, Lcom/vungle/ads/ServiceLocator$i;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v4, LYI;

    invoke-static {v3, v4}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYI;

    invoke-direct {v0, v1, v2, v3}, LG71;-><init>(Landroid/content/Context;Ltt0;LYI;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$i;->create()LG71;

    move-result-object v0

    return-object v0
.end method
