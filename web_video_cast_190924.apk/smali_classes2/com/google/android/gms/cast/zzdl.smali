.class final Lcom/google/android/gms/cast/zzdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/zzdm;

.field private final zzb:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/zzdm;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/cast/zzdl;->zzb:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/zzdl;->zza:Lcom/google/android/gms/cast/zzdm;

    iget-object v0, v0, Lcom/google/android/gms/cast/zzdm;->zza:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {v0}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzdl;->zzb:J

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzas;->zzR(JI)V

    :cond_0
    return-void
.end method
