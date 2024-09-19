.class final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:I

.field private zzc:Z

.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:F

.field private zzl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzq:I

.field private zzr:Lcom/google/android/gms/internal/ads/zzamd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzs:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return-void
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    return-object p0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzamd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    return-object p0
.end method

.method public final zzC(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    return-object p0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzE()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Ljava/lang/String;

    return-object v0
.end method

.method public final zzF()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    return v0
.end method

.method public final zzH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    return v0
.end method

.method public final zzI()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzJ()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    return v0
.end method

.method public final zzb()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return v0
.end method

.method public final zzc()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzd()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    return v0
.end method

.method public final zzf()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    return v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    return v0
.end method

.method public final zzh()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-ne v3, v2, :cond_3

    const/4 v1, 0x2

    :cond_3
    or-int/2addr v0, v1

    return v0
.end method

.method public final zzi()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzj()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzamd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzamk;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzamk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzo(I)Lcom/google/android/gms/internal/ads/zzamk;

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzg:I

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzq:I

    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    if-nez v0, :cond_b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzr:Lcom/google/android/gms/internal/ads/zzamd;

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzm(I)Lcom/google/android/gms/internal/ads/zzamk;

    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    if-ne v0, v1, :cond_e

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    :cond_e
    return-object p0
.end method

.method public final zzm(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzd:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zze:Z

    return-object p0
.end method

.method public final zzn(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzh:I

    return-object p0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzb:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzc:Z

    return-object p0
.end method

.method public final zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq(F)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzk:F

    return-object p0
.end method

.method public final zzr(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzj:I

    return-object p0
.end method

.method public final zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzl:Ljava/lang/String;

    return-object p0
.end method

.method public final zzt(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzi:I

    return-object p0
.end method

.method public final zzu(Z)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzf:I

    return-object p0
.end method

.method public final zzv(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzp:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public final zzw(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzn:I

    return-object p0
.end method

.method public final zzx(I)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzm:I

    return-object p0
.end method

.method public final zzy(F)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzs:F

    return-object p0
.end method

.method public final zzz(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->zzo:Landroid/text/Layout$Alignment;

    return-object p0
.end method
