.class public final Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/AppLifecycleHelper;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityDestroyed$$inlined$runnableTry$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityDestroyed$$inlined$runnableTry$1;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/AppLifecycleHelper;->INSTANCE:Lcom/mobilefuse/sdk/AppLifecycleHelper;

    invoke-static {v1, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$onActivityDeactivated(Lcom/mobilefuse/sdk/AppLifecycleHelper;Landroid/app/Activity;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;

    invoke-direct {v3, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityPaused$$inlined$handleExceptions$lambda$1;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {p1, v3}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-static {v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->access$getDetectAppBackgroundTask$p(Lcom/mobilefuse/sdk/AppLifecycleHelper;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/mobilefuse/sdk/exception/TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityResumed$$inlined$runnableTry$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityResumed$$inlined$runnableTry$1;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStarted$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStarted$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/concurrency/SchedulersKt;->getGlobalHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;

    invoke-direct {v1, p1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$getActivityLifecycleCallbacks$1$onActivityStopped$$inlined$runnableTry$1;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;

    invoke-direct {p1, v1}, Lcom/mobilefuse/sdk/AppLifecycleHelper$sam$java_lang_Runnable$0;-><init>(LTM;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
