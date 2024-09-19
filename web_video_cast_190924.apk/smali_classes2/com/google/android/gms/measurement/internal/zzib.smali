.class final Lcom/google/android/gms/measurement/internal/zzib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzib;->zzb:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->zza(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzib;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzs()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcl:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzf(Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zze(Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    :cond_0
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzy:I

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzt:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznc;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Setting storage consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzin;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzdc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->zzc(Lcom/google/android/gms/measurement/internal/zzin;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zzd(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zzz:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzax;->zza:Lcom/google/android/gms/measurement/internal/zzax;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzax;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Setting DMA consent. package, consent"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzax;)V

    :cond_3
    return-void
.end method
