.class public final synthetic Lcom/google/android/gms/internal/ads/zzfgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbky;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgd;

    const-string v0, "u"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgd;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zza:Lcom/google/android/gms/internal/ads/zzfmt;

    const/4 p2, 0x0

    invoke-virtual {p1, v4, p2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgr;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzP()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object p1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Lcom/google/android/gms/internal/ads/zzefd;->zzd(Lcom/google/android/gms/internal/ads/zzeff;)V

    return-void
.end method
