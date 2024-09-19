.class public final Lcom/google/android/gms/measurement/internal/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzgl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zze:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zze:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzd:Z

    return-void
.end method

.method public final zza()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zze:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzb:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzd:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgk;->zzd:Z

    return v0
.end method
