.class Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->startActivityLifecycleChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->lambda$onApplicationInForeground$1()V

    return-void
.end method

.method public static synthetic b(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->lambda$onApplicationInBackground$0()V

    return-void
.end method

.method private synthetic lambda$onApplicationInBackground$0()V
    .locals 1

    :try_start_0
    const-string v0, "IntervalTaskRunner stopped due to entering background"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onApplicationInForeground$1()V
    .locals 1

    :try_start_0
    const-string v0, "IntervalTaskRunner started due to entering foreground"

    invoke-static {v0}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->start()V

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$100(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$100(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;->onTaskRun()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onApplicationInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/internal/b;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/b;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onApplicationInForeground()V
    .locals 2

    iget-object v0, p0, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;->this$0:Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;

    invoke-static {v0}, Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;->access$000(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/internal/a;

    invoke-direct {v1, p0}, Lcom/mobilefuse/sdk/internal/a;-><init>(Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
