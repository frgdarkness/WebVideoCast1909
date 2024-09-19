.class public final Lcom/vungle/ads/ServiceLocator$d;
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
    .locals 1

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$d;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;Z)V

    return-void
.end method


# virtual methods
.method public create()LPB;
    .locals 4

    new-instance v0, LT8;

    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$d;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, LlG;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlG;

    invoke-interface {v1}, LlG;->getDownloaderExecutor()LX71;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$d;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, LMs0;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMs0;

    invoke-direct {v0, v1, v2}, LT8;-><init>(LX71;LMs0;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$d;->create()LPB;

    move-result-object v0

    return-object v0
.end method
