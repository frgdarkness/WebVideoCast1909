.class public final Lcom/google/android/gms/internal/cast/zzcw;
.super Lcom/google/android/gms/internal/cast/zzcv;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcy;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzdd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzcy;Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    return-void
.end method


# virtual methods
.method public final zzb(IILandroid/view/Surface;)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnected"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Unable to get the display manager"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    if-ge p1, p2, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object v9, v3, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    mul-int/lit16 v0, v0, 0x140

    div-int/lit16 v6, v0, 0x438

    const/4 v8, 0x2

    const-string v3, "private_display"

    move v4, p1

    move v5, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/google/android/gms/internal/cast/zzda;->zze(Lcom/google/android/gms/internal/cast/zzda;Landroid/hardware/display/VirtualDisplay;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Unable to create virtual display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Virtual display does not have a display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzb:Lcom/google/android/gms/internal/cast/zzdd;

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object p2, p2, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdg;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/cast/zzdg;->zzf(Lcom/google/android/gms/internal/cast/zzdf;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p1

    const-string p2, "Unable to provision the route\'s new virtual Display"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object p3, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzc()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onConnectedWithDisplay"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v2, "There is no virtual display"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza(Lcom/google/android/gms/internal/cast/zzda;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzcz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const-string v2, "Virtual display no longer has a display"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
