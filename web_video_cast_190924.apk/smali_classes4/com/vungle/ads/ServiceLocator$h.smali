.class public final Lcom/vungle/ads/ServiceLocator$h;
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

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILjx;)V

    return-void
.end method


# virtual methods
.method public create()LiY;
    .locals 4

    new-instance v0, LR71;

    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, LYX;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYX;

    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$h;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, LlG;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LlG;

    invoke-interface {v2}, LlG;->getJobExecutor()LX71;

    move-result-object v2

    new-instance v3, LjY;

    invoke-direct {v3}, LjY;-><init>()V

    invoke-direct {v0, v1, v2, v3}, LR71;-><init>(LYX;Ljava/util/concurrent/Executor;LNW0;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$h;->create()LiY;

    move-result-object v0

    return-object v0
.end method
