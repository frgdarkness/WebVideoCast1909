.class public final Lcom/google/android/gms/internal/ads/zzede;
.super Lcom/google/android/gms/internal/ads/zzbwp;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeyd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzedm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzedj;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbxm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeyf;Lcom/google/android/gms/internal/ads/zzeyd;Lcom/google/android/gms/internal/ads/zzedj;Lcom/google/android/gms/internal/ads/zzedm;Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzbxm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzeyd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzede;->zzf:Lcom/google/android/gms/internal/ads/zzedj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Lcom/google/android/gms/internal/ads/zzedm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzede;->zzg:Lcom/google/android/gms/internal/ads/zzbxm;

    return-void
.end method

.method private final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdv;->zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedb;-><init>(Lcom/google/android/gms/internal/ads/zzede;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Lcom/google/android/gms/internal/ads/zzede;Lcom/google/android/gms/internal/ads/zzbwt;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgea;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbwi;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzedg;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zzc:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zzb:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zzd:[B

    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zze:Z

    const-string v5, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzedg;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzede;->zzc:Lcom/google/android/gms/internal/ads/zzeyd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzezl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzezl;-><init>(Lcom/google/android/gms/internal/ads/zzbwi;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Lcom/google/android/gms/internal/ads/zzezl;)Lcom/google/android/gms/internal/ads/zzeyd;

    iget-boolean v1, v7, Lcom/google/android/gms/internal/ads/zzedg;->zzf:Z

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyd;->zzb()Lcom/google/android/gms/internal/ads/zzeye;

    move-result-object v0

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbwi;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfz;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x3b

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzc(C)Lcom/google/android/gms/internal/ads/zzfwc;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxe;->zzc(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfxe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeye;->zza()Lcom/google/android/gms/internal/ads/zzewu;

    move-result-object p1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzecw;

    invoke-direct {v1, v7}, Lcom/google/android/gms/internal/ads/zzecw;-><init>(Lcom/google/android/gms/internal/ads/zzedg;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgee;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfwf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgee;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeye;->zzb()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzede;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzg:Lcom/google/android/gms/internal/ads/zzbxm;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedi;

    const-string v4, ""

    invoke-direct {v3, v1, v4, v2, p2}, Lcom/google/android/gms/internal/ads/zzedi;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbxm;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfkh;->zzi:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgee;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzede;->zzb(Lcom/google/android/gms/internal/ads/zzbwi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzede;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbwt;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbwe;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzexu;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzexu;-><init>(Lcom/google/android/gms/internal/ads/zzbwe;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzede;->zzb:Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzeyf;->zza(Lcom/google/android/gms/internal/ads/zzexu;)Lcom/google/android/gms/internal/ads/zzeyf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Lcom/google/android/gms/internal/ads/zzeyg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeyg;->zzb()Lcom/google/android/gms/internal/ads/zzfkn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzecy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzecz;->zza:Lcom/google/android/gms/internal/ads/zzecz;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zze:Lcom/google/android/gms/internal/ads/zzfkh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgee;->zzi()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfkf;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeda;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzeda;-><init>(Lcom/google/android/gms/internal/ads/zzeyg;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfke;->zze(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfke;->zzf(Lcom/google/android/gms/internal/ads/zzgdl;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzede;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbwt;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zzd:Lcom/google/android/gms/internal/ads/zzedm;

    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzedc;-><init>(Lcom/google/android/gms/internal/ads/zzedm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzede;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
