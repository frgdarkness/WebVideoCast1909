.class Lcom/mobilefuse/sdk/AdmCacheMonitor$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AdmCacheMonitor;->createActivityLifecycleObserver()Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$200(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {v0}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$000(Lcom/mobilefuse/sdk/AdmCacheMonitor;)Lcom/mobilefuse/sdk/AdController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->getRenderingActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mobilefuse/sdk/AdmCacheMonitor$1;->this$0:Lcom/mobilefuse/sdk/AdmCacheMonitor;

    invoke-static {p1}, Lcom/mobilefuse/sdk/AdmCacheMonitor;->access$100(Lcom/mobilefuse/sdk/AdmCacheMonitor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
