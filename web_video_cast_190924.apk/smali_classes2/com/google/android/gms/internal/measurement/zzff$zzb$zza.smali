.class public final Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzff$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zza<",
        "Lcom/google/android/gms/internal/measurement/zzff$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzff$zzc;)Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzff$zzb;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzff$zzb$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzff$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzff$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
