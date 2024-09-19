.class public final Lcom/google/android/gms/internal/ads/zzebv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzebd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzflk;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzflh;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzgep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbj;Lcom/google/android/gms/internal/ads/zzebd;Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;Lcom/google/android/gms/internal/ads/zzflh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzebd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzh:Lcom/google/android/gms/internal/ads/zzflh;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzj:Lcom/google/android/gms/internal/ads/zzgep;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzebv;)Lcom/google/android/gms/internal/ads/zzdbj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxd;Lcom/google/android/gms/internal/ads/zzedg;)Lcom/google/android/gms/internal/ads/zzbwi;
    .locals 11

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/Map;

    const-string v1, "Content-Type"

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzedg;->zze:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzi:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwi;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzb:I

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzedg;->zza:Ljava/lang/String;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzd:[B

    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzedg;->zzf:Z

    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzh:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbwi;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbxd;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzb:Lcom/google/android/gms/internal/ads/zzdbj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdbj;->zzdn(Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzi:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zzp:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedl;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbxd;->zzg:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzh:Lcom/google/android/gms/internal/ads/zzflh;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;Lcom/google/android/gms/internal/ads/zzfkw;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkh;->zzh:Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedk;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzedk;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzebr;-><init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzj:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfkh;->zzj:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzc:Lcom/google/android/gms/internal/ads/zzebd;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebs;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzebs;-><init>(Lcom/google/android/gms/internal/ads/zzebd;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzebv;->zza:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzf()Lcom/google/android/gms/internal/ads/zzbph;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzi:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzg:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbph;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzflk;)Lcom/google/android/gms/internal/ads/zzbpq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzbpj;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbpn;->zzb:Lcom/google/android/gms/internal/ads/zzbpi;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbpq;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzd:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzk:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzebq;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzebt;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzebt;-><init>(Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzbxd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzj:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Lcom/google/android/gms/internal/ads/zzebv;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzebv;->zzj:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbxd;Ljava/io/InputStream;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzffz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebv;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffw;-><init>(Lcom/google/android/gms/internal/ads/zzfgi;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbxd;)Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzffz;-><init>(Lcom/google/android/gms/internal/ads/zzffw;Lcom/google/android/gms/internal/ads/zzffy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
