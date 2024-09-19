.class public final LSW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LSW0;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LSW0;

    invoke-direct {v0}, LSW0;-><init>()V

    sput-object v0, LSW0;->INSTANCE:LSW0;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LSW0;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LSW0;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final isMainThread()Z
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-static {v0}, LRW0;->a(Landroid/os/Looper;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LSW0;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    sget-object v0, LSW0;->uiExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    sget-object v0, LSW0;->UI_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p1, LSW0;->uiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
