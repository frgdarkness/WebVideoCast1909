.class public final Lcom/google/android/gms/internal/ads/zzejf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdji;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdji;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgi;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;,
            Lcom/google/android/gms/internal/ads/zzekh;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhg;->zzD()Lcom/google/android/gms/internal/ads/zzbqz;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhg;->zzE()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhg;->zzd()Lcom/google/android/gms/internal/ads/zzbrd;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdky;->zzt(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzai(Lcom/google/android/gms/internal/ads/zzbqz;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdky;->zzag(Lcom/google/android/gms/internal/ads/zzbqz;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdky;->zzaj(Lcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzejf;->zzc(Lcom/google/android/gms/internal/ads/zzffz;I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdky;->zzah(Lcom/google/android/gms/internal/ads/zzbra;)Lcom/google/android/gms/internal/ads/zzdky;

    move-result-object v4

    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdky;->zzc()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfgi;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzb:Lcom/google/android/gms/internal/ads/zzdji;

    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzegm;->zza:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdlk;-><init>(Lcom/google/android/gms/internal/ads/zzdky;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdnb;-><init>(Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzbqz;Lcom/google/android/gms/internal/ads/zzbrd;)V

    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdji;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdlk;Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdla;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeif;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzj()Lcom/google/android/gms/internal/ads/zzelx;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeif;->zzc(Lcom/google/android/gms/internal/ads/zzbqu;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzctw;->zzd()Lcom/google/android/gms/internal/ads/zzczp;

    move-result-object p2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpa;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Lcom/google/android/gms/internal/ads/zzfhg;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzejf;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlb;->zza()Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekh;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzekh;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzegm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfgp;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfhg;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzw:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzl(Lcom/google/android/gms/internal/ads/zzffs;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzegm;->zzc:Lcom/google/android/gms/internal/ads/zzdaa;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbqu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffz;->zza:Lcom/google/android/gms/internal/ads/zzffw;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffw;->zza:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejf;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzg:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfhg;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/internal/ads/zzbgt;Ljava/util/List;)V

    return-void
.end method
