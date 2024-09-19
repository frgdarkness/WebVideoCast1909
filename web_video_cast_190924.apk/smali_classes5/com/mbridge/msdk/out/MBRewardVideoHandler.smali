.class public Lcom/mbridge/msdk/out/MBRewardVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBRewardVideoHandler"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private isConfigAlertDialogTextController:Z

.field private isConfigAlertDialogTextNewController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSetListenerNewController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/b/g;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private placementId:Ljava/lang/String;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    :cond_1
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ai;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ai;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method private checkAndCreateController()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    return-void
.end method

.method private checkAndCreateNewController()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->placementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    return-void
.end method

.method private configController()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/f/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    :cond_2
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    return-void
.end method

.method private configNewController()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)V

    return-void
.end method

.method private initMBNewRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-nez v0, :cond_2

    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v1, 0x0

    const/16 v2, 0x5e

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    :cond_2
    return-void
.end method

.method private initMBRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "MBRewardVideoHandler"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearBitmapCache()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "MBRewardVideoHandler"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVideoCache()V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public isReady()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Z

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public load()V
    .locals 8

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configNewController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public loadFormSelfFilling()V
    .locals 8

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v0

    const-string v1, "new_bridge_reward_video"

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->configController()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v2

    iget-object v5, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x5e

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    iput p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSilent:I

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->confirmText:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->cancelText:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextController:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isRewardPlusOpen:Z

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerNewController:Z

    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isSetListenerController:Z

    return-void
.end method

.method public show()V
    .locals 7

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method

.method public show(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateNewController()V

    iget-object p1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz p1, :cond_0

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->checkAndCreateController()V

    iget-object v0, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    :cond_2
    return-void
.end method
