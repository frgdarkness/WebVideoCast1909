.class Lcom/mobilefuse/sdk/BaseAdRenderer$1;
.super Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/BaseAdRenderer;->startActivityLifecycleChecking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/BaseAdRenderer;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/BaseAdRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/BaseAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/BaseAdRenderer;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/AppLifecycleHelper$ActivityLifecycleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/BaseAdRenderer;

    iget-object v1, v0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityPauseImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/BaseAdRenderer$1;->this$0:Lcom/mobilefuse/sdk/BaseAdRenderer;

    iget-object v1, v0, Lcom/mobilefuse/sdk/BaseAdRenderer;->renderingActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eq v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mobilefuse/sdk/BaseAdRenderer;->onActivityResumeImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
