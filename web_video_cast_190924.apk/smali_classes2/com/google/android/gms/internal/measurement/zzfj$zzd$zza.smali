.class public final Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfj$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfj$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzf()Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfj$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzfj$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfj$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfj$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfj$zzd;ILcom/google/android/gms/internal/measurement/zzfj$zzc;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfj$zzd$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzfj$zzd;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzff$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfj$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfj$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj$zzd;->zzl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
