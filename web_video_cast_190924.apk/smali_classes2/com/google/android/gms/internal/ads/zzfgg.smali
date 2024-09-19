.class public final Lcom/google/android/gms/internal/ads/zzfgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/ads/internal/client/zzl;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

.field private zze:Z

.field private zzf:Ljava/util/ArrayList;

.field private zzg:Ljava/util/ArrayList;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbgt;

.field private zzi:Lcom/google/android/gms/ads/internal/client/zzw;

.field private zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field private zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzcb;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzfft;

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzeoa;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzr:Z

.field private zzs:Landroid/os/Bundle;

.field private zzt:Lcom/google/android/gms/ads/internal/client/zzcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzfft;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzr:Z

    return-void
.end method

.method static bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzL(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzM(Lcom/google/android/gms/internal/ads/zzfgg;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic zzN(Lcom/google/android/gms/internal/ads/zzfgg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzp:Z

    return p0
.end method

.method static bridge synthetic zzO(Lcom/google/android/gms/internal/ads/zzfgg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzr:Z

    return p0
.end method

.method static bridge synthetic zzP(Lcom/google/android/gms/internal/ads/zzfgg;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Z

    return p0
.end method

.method static bridge synthetic zzR(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzcf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfgg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:I

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfgg;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzs:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method static bridge synthetic zzi(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method static bridge synthetic zzj(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    return-object p0
.end method

.method static bridge synthetic zzk(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/ads/internal/client/zzfk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method static bridge synthetic zzl(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    return-object p0
.end method

.method static bridge synthetic zzm(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzbni;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/internal/ads/zzbni;

    return-object p0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzeoa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzq:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzfgg;)Lcom/google/android/gms/internal/ads/zzfft;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzfft;

    return-object p0
.end method


# virtual methods
.method public final zzA(Z)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Z

    return-object p0
.end method

.method public final zzB(I)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzm:I

    return-object p0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzbgt;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    return-object p0
.end method

.method public final zzD(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzE(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final zzF(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzk:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Z

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zza()Lcom/google/android/gms/ads/internal/client/zzcb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzl:Lcom/google/android/gms/ads/internal/client/zzcb;

    :cond_0
    return-object p0
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzl;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object p0
.end method

.method public final zzH(Lcom/google/android/gms/ads/internal/client/zzfk;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzfgi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfgi;-><init>(Lcom/google/android/gms/internal/ads/zzfgg;Lcom/google/android/gms/internal/ads/zzfgh;)V

    return-object v0
.end method

.method public final zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzp:Z

    return v0
.end method

.method public final zzS(Lcom/google/android/gms/ads/internal/client/zzcf;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzfft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzfft;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzo:Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzo:Lcom/google/android/gms/internal/ads/zzffv;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzffv;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfft;->zza(I)Lcom/google/android/gms/internal/ads/zzfft;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zza:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzs:Lcom/google/android/gms/ads/internal/client/zzcf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzt:Lcom/google/android/gms/ads/internal/client/zzcf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zza:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzg:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzf:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzh:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzg:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzh:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzl:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzm:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zzF(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfgg;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzp:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzc:Lcom/google/android/gms/internal/ads/zzeoa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzq:Lcom/google/android/gms/internal/ads/zzeoa;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzq:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzr:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzr:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzs:Landroid/os/Bundle;

    return-object p0
.end method

.method public final zzr(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzj:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zze:Z

    :cond_0
    return-object p0
.end method

.method public final zzs(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    return-object p0
.end method

.method public final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzu(Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzi:Lcom/google/android/gms/ads/internal/client/zzw;

    return-object p0
.end method

.method public final zzv(Lcom/google/android/gms/internal/ads/zzeoa;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzq:Lcom/google/android/gms/internal/ads/zzeoa;

    return-object p0
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzn:Lcom/google/android/gms/internal/ads/zzbni;

    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzfk;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzd:Lcom/google/android/gms/ads/internal/client/zzfk;

    return-object p0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzp:Z

    return-object p0
.end method

.method public final zzy(Z)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzr:Z

    return-object p0
.end method

.method public final zzz(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfgg;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgg;->zzs:Landroid/os/Bundle;

    return-object p0
.end method
