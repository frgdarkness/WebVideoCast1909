.class public final Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Handler;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzph;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzpp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzk;

.field private zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzqz;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzqz;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 1
    .param p4    # Lcom/google/android/gms/internal/ads/zzpp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfx;->zzy()Landroid/os/Looper;

    move-result-object p2

    new-instance p3, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpj;)V

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpm;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzph;->zza()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p4, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p4, p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzpo;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzpo;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzpo;)Lcom/google/android/gms/internal/ads/zzpp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    return-void
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzpo;Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(Lcom/google/android/gms/internal/ads/zzph;)V

    return-void
.end method

.method private final zzj(Lcom/google/android/gms/internal/ads/zzph;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzj:Lcom/google/android/gms/internal/ads/zzqz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqz;->zza:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrr;->zzI(Lcom/google/android/gms/internal/ads/zzph;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzph;
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza()V

    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzpi;->zza(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzb:Landroid/os/Handler;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzph;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(Lcom/google/android/gms/internal/ads/zzph;)V

    return-void
.end method

.method public final zzh(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpp;->zza:Landroid/media/AudioDeviceInfo;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzpp;-><init>(Landroid/media/AudioDeviceInfo;)V

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzg:Lcom/google/android/gms/internal/ads/zzpp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzh:Lcom/google/android/gms/internal/ads/zzk;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzph;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzpo;->zzj(Lcom/google/android/gms/internal/ads/zzph;)V

    return-void
.end method

.method public final zzi()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzf:Lcom/google/android/gms/internal/ads/zzph;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzc:Lcom/google/android/gms/internal/ads/zzpk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzpi;->zzb(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzd:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zza:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zze:Lcom/google/android/gms/internal/ads/zzpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zzb()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzi:Z

    return-void
.end method
