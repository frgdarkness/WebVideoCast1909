.class public final synthetic Lcom/google/android/gms/cast/internal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/internal/zzn;

.field public final synthetic zzb:[Ljava/lang/String;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zze;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zze;->zzb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zze;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zze;->zza:Lcom/google/android/gms/cast/internal/zzn;

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zze;->zzb:[Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zze;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/cast/internal/zzo;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/android/gms/cast/internal/zzj;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/cast/internal/zzj;-><init>(Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/zzak;

    const/4 p2, 0x0

    invoke-virtual {p1, v3, v1, v2, p2}, Lcom/google/android/gms/cast/internal/zzak;->zze(Lcom/google/android/gms/common/api/internal/IStatusCallback;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
