.class public final Lcom/vungle/ads/ServiceLocator$n;
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

    iput-object p1, p0, Lcom/vungle/ads/ServiceLocator$n;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/vungle/ads/ServiceLocator$a;-><init>(Lcom/vungle/ads/ServiceLocator;ZILjx;)V

    return-void
.end method


# virtual methods
.method public create()LYI;
    .locals 6

    sget-object v0, LYI;->Companion:LYI$a;

    iget-object v1, p0, Lcom/vungle/ads/ServiceLocator$n;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v2, LlG;

    invoke-static {v1, v2}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlG;

    invoke-interface {v1}, LlG;->getIoExecutor()LX71;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/ServiceLocator$n;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v3, LMs0;

    invoke-static {v2, v3}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMs0;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LYI$a;->get$default(LYI$a;Ljava/util/concurrent/Executor;LMs0;Ljava/lang/String;ILjava/lang/Object;)LYI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$n;->create()LYI;

    move-result-object v0

    return-object v0
.end method
