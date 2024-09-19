.class final Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:LEy0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEy0;"
        }
    .end annotation
.end field

.field final synthetic $globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

.field final synthetic $this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method constructor <init>(LEy0;Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEy0;",
            "Lcom/google/android/play/core/appupdate/AppUpdateManager;",
            "Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iput-object p3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->updateAvailability()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "updateInfo"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/AppUpdateInfo;->installStatus()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    new-instance v0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;

    iget-object v3, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v0, v3}, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LwH0;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    invoke-static {p1, v2, v1, v2}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$globalUpdateListener:Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    new-instance v1, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;

    iget-object v2, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$this_requestUpdateFlow:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-direct {v1, v2, p1}, Lcom/google/android/play/core/ktx/AppUpdateResult$Available;-><init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    invoke-static {v0, v1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LwH0;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    sget-object v0, Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;->INSTANCE:Lcom/google/android/play/core/ktx/AppUpdateResult$NotAvailable;

    invoke-static {p1, v0}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->tryOffer(LwH0;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    invoke-static {p1, v2, v1, v2}, LwH0$a;->a(LwH0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->$$this$callbackFlow:LEy0;

    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-interface {p1, v0}, LwH0;->y(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/appupdate/AppUpdateInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt$requestUpdateFlow$1$1;->onSuccess(Lcom/google/android/play/core/appupdate/AppUpdateInfo;)V

    return-void
.end method
