.class final Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# instance fields
.field private final disposeAction:LVM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVM;"
        }
    .end annotation
.end field

.field private final listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/install/InstallStateUpdatedListener;LVM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/install/InstallStateUpdatedListener;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposeAction"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    iput-object p2, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:LVM;

    return-void
.end method


# virtual methods
.method public final getDisposeAction()LVM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LVM;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:LVM;

    return-object v0
.end method

.method public final getListener()Lcom/google/android/play/core/install/InstallStateUpdatedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    return-object v0
.end method

.method public final onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->listener:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/listener/StateUpdatedListener;->onStateUpdate(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->installStatus()I

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->disposeAction:LVM;

    invoke-interface {p1, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final bridge synthetic onStateUpdate(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/ktx/AppUpdatePassthroughListener;->onStateUpdate(Lcom/google/android/play/core/install/InstallState;)V

    return-void
.end method
