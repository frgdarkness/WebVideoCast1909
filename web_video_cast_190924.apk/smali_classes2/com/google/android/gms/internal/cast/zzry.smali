.class final Lcom/google/android/gms/internal/cast/zzry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzsf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzru;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzsw;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/cast/zzqc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/cast/zzqc;->zzc(Lcom/google/android/gms/internal/cast/zzru;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzry;->zza:Lcom/google/android/gms/internal/cast/zzru;

    return-void
.end method

.method static zzi(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)Lcom/google/android/gms/internal/cast/zzry;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzry;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzry;-><init>(Lcom/google/android/gms/internal/cast/zzsw;Lcom/google/android/gms/internal/cast/zzqc;Lcom/google/android/gms/internal/cast/zzru;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzsw;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzc:Z

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zza:Lcom/google/android/gms/internal/cast/zzru;

    instance-of v1, v0, Lcom/google/android/gms/internal/cast/zzqm;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzru;->zzC()Lcom/google/android/gms/internal/cast/zzrt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzrt;->zzr()Lcom/google/android/gms/internal/cast/zzru;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zze(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zzsw;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzsh;->zzC(Lcom/google/android/gms/internal/cast/zzqc;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zztn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzb:Lcom/google/android/gms/internal/cast/zzsw;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/cast/zzsw;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzc:Z

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzh(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzry;->zzd:Lcom/google/android/gms/internal/cast/zzqc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzqg;

    const/4 p1, 0x0

    throw p1
.end method
