.class final Lcom/google/android/gms/internal/cast/zzsy;
.super Lcom/google/android/gms/internal/cast/zzsw;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsw;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zza()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zzb()I

    move-result p1

    return p1
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsx;->zzc()Lcom/google/android/gms/internal/cast/zzsx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzsx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsx;->zzc()Lcom/google/android/gms/internal/cast/zzsx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzsx;->zze(Lcom/google/android/gms/internal/cast/zzsx;Lcom/google/android/gms/internal/cast/zzsx;)Lcom/google/android/gms/internal/cast/zzsx;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsx;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/cast/zzsx;->zzd(Lcom/google/android/gms/internal/cast/zzsx;)Lcom/google/android/gms/internal/cast/zzsx;

    :goto_0
    return-object p1
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsx;->zzf()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqm;

    check-cast p2, Lcom/google/android/gms/internal/cast/zzsx;

    iput-object p2, p1, Lcom/google/android/gms/internal/cast/zzqm;->zzc:Lcom/google/android/gms/internal/cast/zzsx;

    return-void
.end method

.method final synthetic zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method
