.class public final synthetic Lcom/google/android/gms/cast/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final synthetic zzb:I

.field public final synthetic zzc:Landroid/app/PendingIntent;

.field public final synthetic zzd:Lcom/google/android/gms/cast/CastDevice;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Lcom/google/android/gms/cast/zzal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;ILcom/google/android/gms/cast/zzal;Landroid/app/PendingIntent;Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iput p2, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iput-object p4, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iput-object p5, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iput-object p6, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/cast/zzaa;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    iget v0, p0, Lcom/google/android/gms/cast/zzaa;->zzb:I

    iget-object v4, p0, Lcom/google/android/gms/cast/zzaa;->zzf:Lcom/google/android/gms/cast/zzal;

    iget-object v7, p0, Lcom/google/android/gms/cast/zzaa;->zzc:Landroid/app/PendingIntent;

    iget-object v6, p0, Lcom/google/android/gms/cast/zzaa;->zzd:Lcom/google/android/gms/cast/CastDevice;

    iget-object v9, p0, Lcom/google/android/gms/cast/zzaa;->zze:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string p2, "configuration"

    invoke-virtual {v10, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p2, Lcom/google/android/gms/cast/zzac;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzac;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/cast/zzdb;Lcom/google/android/gms/cast/zzal;[B)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/cast/zzdg;

    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v8

    move-object v6, p2

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/zzdg;->zzh(Lcom/google/android/gms/internal/cast/zzdf;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
