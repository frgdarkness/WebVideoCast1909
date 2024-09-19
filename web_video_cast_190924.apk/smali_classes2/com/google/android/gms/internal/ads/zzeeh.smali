.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Lcom/google/android/gms/internal/ads/zzeei;
.source "SourceFile"


# static fields
.field private static final zzb:Landroid/util/SparseArray;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcxu;

.field private final zze:Landroid/telephony/TelephonyManager;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedz;

.field private zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Landroid/util/SparseArray;

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zze:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lcom/google/android/gms/internal/ads/zzeei;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/ads/internal/util/zzg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzcxu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdg$zzab;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzab;->zza()Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "cnt"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "gnt"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzc;)Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;

    :goto_0
    packed-switch p1, :pswitch_data_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;

    goto :goto_1

    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;->zzc:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;

    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbdg$zzab$zzb;)Lcom/google/android/gms/internal/ads/zzbdg$zzab$zza;

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzab;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeeh;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;
    .locals 1

    const-string p0, "device"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "network"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfgw;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "active_network_state"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeeh;->zzb:Landroid/util/SparseArray;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzedz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzeeh;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbdg$zzab;Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;)[B
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzD(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzq()Lcom/google/android/gms/ads/internal/util/zzab;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zze:Landroid/telephony/TelephonyManager;

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzab;->zzg(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzE(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedz;->zze()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzM(J)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedz;->zzb()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzL(J)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzedz;->zza()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzG(I)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzH(Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zzd;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzJ(Lcom/google/android/gms/internal/ads/zzbdg$zzab;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzg:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzK(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzN(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedz;->zzd()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzO(J)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzc:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "wifi_on"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg(Z)Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;->zzQ(Lcom/google/android/gms/internal/ads/zzbdg$zzq;)Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbdg$zzaf$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaV()[B

    move-result-object p0

    return-object p0
.end method

.method private static final zzg(Z)Lcom/google/android/gms/internal/ads/zzbdg$zzq;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbdg$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbdg$zzq;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zzd(Z)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzd:Lcom/google/android/gms/internal/ads/zzcxu;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeeg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method
