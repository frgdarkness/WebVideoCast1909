.class public final Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;
.super Lcom/google/android/play/core/ktx/AppUpdateResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/play/core/ktx/AppUpdateResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InProgress"
.end annotation


# instance fields
.field private final installState:Lcom/google/android/play/core/install/InstallState;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "installState"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/play/core/ktx/AppUpdateResult;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->installState:Lcom/google/android/play/core/install/InstallState;

    return-void
.end method


# virtual methods
.method public final getInstallState()Lcom/google/android/play/core/install/InstallState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdateResult$InProgress;->installState:Lcom/google/android/play/core/install/InstallState;

    return-object v0
.end method
