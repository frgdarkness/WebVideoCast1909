.class public final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getBytesDownloaded(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getBytesDownloaded(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->bytesDownloaded()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getClientVersionStalenessDays(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->clientVersionStalenessDays()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final getHasTerminalStatus(Lcom/google/android/play/core/install/InstallState;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getInstallErrorCode(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallErrorCode;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installErrorCode()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getInstallStatus(Lcom/google/android/play/core/install/InstallState;)I
    .locals 1
    .annotation build Lcom/google/android/play/core/install/model/InstallStatus;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p0

    return p0
.end method

.method public static final getPackageName(Lcom/google/android/play/core/install/InstallState;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->packageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "packageName()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTotalBytesToDownload(Lcom/google/android/play/core/install/InstallState;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/install/InstallState;->totalBytesToDownload()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUpdatePriority(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updatePriority()I

    move-result p0

    return p0
.end method

.method public static final isFlexibleUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final isImmediateUpdateAllowed(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->isUpdateTypeAllowed(I)Z

    move-result p0

    return p0
.end method

.method public static final requestAppUpdateInfo(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lgq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    iget v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;-><init>(Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string p1, "appUpdateInfo"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestAppUpdateInfo$1;->label:I

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;LTM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "runTask(appUpdateInfo)"

    invoke-static {p1, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lgq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->completeUpdate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const-string v0, "completeUpdate()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask$default(Lcom/google/android/gms/tasks/Task;LTM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ld21;->a:Ld21;

    return-object p0
.end method

.method public static final requestUpdateFlow(Lcom/google/android/play/core/appupdate/AppUpdateManager;)LOK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            ")",
            "LOK;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/play/core/install/InstallException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lgq;)V

    invoke-static {v0}, LUK;->e(LjN;)LOK;

    move-result-object p0

    invoke-static {p0}, LUK;->k(LOK;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final runTask(Lcom/google/android/gms/tasks/Task;LTM;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "LTM;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lah;

    invoke-static {p2}, LKW;->b(Lgq;)Lgq;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lah;-><init>(Lgq;I)V

    invoke-virtual {v0}, Lah;->C()V

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;

    invoke-direct {v1, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$1;-><init>(LTM;)V

    invoke-interface {v0, v1}, LZg;->k(LVM;)V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, LJW;->b(Ljava/lang/Object;)V

    invoke-static {p0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lgq;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$2;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$2;-><init>(LZg;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$3;

    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$3$3;-><init>(LZg;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    :goto_0
    invoke-virtual {v0}, Lah;->v()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lvu;->c(Lgq;)V

    :cond_2
    return-object p0
.end method

.method public static synthetic runTask$default(Lcom/google/android/gms/tasks/Task;LTM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$runTask$2;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->runTask(Lcom/google/android/gms/tasks/Task;LTM;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroidx/fragment/app/Fragment;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateInfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;

    invoke-direct {v0, p2}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$startUpdateFlowForResult$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-interface {p0, p1, v0, p3, p4}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Lcom/google/android/play/core/common/IntentSenderForResultStarter;Lcom/google/android/play/core/appupdate/AppUpdateOptions;I)Z

    move-result p0

    return p0
.end method

.method public static final tryOffer(LwH0;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "LwH0;",
            "TE;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LwH0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LXh;->i(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
