.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloaded"
.end annotation


# instance fields
.field private final appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/AppUpdateManager;)V
    .locals 1

    const-string v0, "appUpdateManager"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-void
.end method


# virtual methods
.method public final completeUpdate(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$Downloaded;->appUpdateManager:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-static {v0, p1}, Lcom/google/android/play/core/ktx/AppUpdateManagerKtxKt;->requestCompleteUpdate(Lcom/google/android/play/core/appupdate/AppUpdateManager;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
