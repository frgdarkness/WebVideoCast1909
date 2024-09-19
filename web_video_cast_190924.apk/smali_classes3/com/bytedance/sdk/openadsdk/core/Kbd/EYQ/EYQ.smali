.class public Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;


# instance fields
.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;->EYQ(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;

    return-void
.end method

.method public static EYQ(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;->EYQ(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "null"

    return-object p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;->EYQ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ/mZx;->mZx(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
