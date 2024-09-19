.class public abstract Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzck;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcd;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza(Z)Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcm;->zza:Lcom/google/android/gms/internal/measurement/zzcm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcj;->zza(Lcom/google/android/gms/internal/measurement/zzcm;)Lcom/google/android/gms/internal/measurement/zzcj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcj;->zza()Lcom/google/android/gms/internal/measurement/zzck;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Lcom/google/android/gms/internal/measurement/zzck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/measurement/zzcc;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/measurement/zzcb;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/zzcm;
.end method

.method public abstract zzd()Ljava/lang/String;
.end method

.method public abstract zze()Z
.end method

.method public abstract zzf()Z
.end method
