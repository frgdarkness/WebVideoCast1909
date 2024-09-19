.class public final Lcom/google/android/gms/internal/ads/zzdzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeak;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdyn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedz;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzdyn;Lcom/google/android/gms/internal/ads/zzgep;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzedz;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzg:Lcom/google/android/gms/internal/ads/zzflh;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdzm;)Lcom/google/android/gms/internal/ads/zzedz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzf:Lcom/google/android/gms/internal/ads/zzedz;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzm;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzh:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzb:Lcom/google/android/gms/internal/ads/zzdyn;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdyn;->zzc(Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zzs:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zze(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkw;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdzj;-><init>(Lcom/google/android/gms/internal/ads/zzdzm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzc:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfx:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzfz:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgee;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzk;->zza:Lcom/google/android/gms/internal/ads/zzdzk;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzg:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzflg;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzl;-><init>(Lcom/google/android/gms/internal/ads/zzdzm;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeam;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdzm;->zzd:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->zzb()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeam;->zza()Lcom/google/android/gms/internal/ads/zzbxd;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzffy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
