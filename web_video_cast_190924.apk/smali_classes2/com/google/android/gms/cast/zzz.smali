.class public final synthetic Lcom/google/android/gms/cast/zzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/zzz;->zza:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdb;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/cast/zzad;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/cast/zzad;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/zzdg;->zzi(Lcom/google/android/gms/internal/cast/zzdf;)V

    return-void
.end method
