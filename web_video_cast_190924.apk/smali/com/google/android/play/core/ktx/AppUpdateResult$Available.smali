.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$Available;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field private final updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateInfo"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-void
.end method


# virtual methods
.method public final getUpdateInfo()Lcom/google/android/play/core/appupdate/AppUpdateInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    return-object v0
.end method

.method public final startFlexibleUpdate(LX1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1;",
            ")Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;LX1;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public final startFlexibleUpdate(Landroid/app/Activity;I)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startFlexibleUpdate(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.FLEXIBLE).build()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(LX1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX1;",
            ")Z"
        }
    .end annotation

    const-string v0, "activityResultLauncher"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;LX1;Lcom/google/android/play/core/appupdate/AppUpdateOptions;)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroid/app/Activity;I)Z
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method

.method public final startImmediateUpdate(Landroidx/fragment/app/Fragment;I)Z
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;->updateInfo:Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions;->newBuilder(I)Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/play/core/appupdate/AppUpdateOptions$Builder;->build()Lcom/google/android/play/core/appupdate/AppUpdateOptions;

    move-result-object v2

    const-string v3, "newBuilder(AppUpdateType.IMMEDIATE).build()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p1

    return p1
.end method
