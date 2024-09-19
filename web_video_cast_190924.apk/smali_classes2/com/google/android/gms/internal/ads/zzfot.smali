.class public final Lcom/google/android/gms/internal/ads/zzfot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfpc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfpc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfpd;-><init>(Lcom/google/android/gms/internal/ads/zzfot;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb(Lcom/google/android/gms/internal/ads/zzfpb;)V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfpe;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpe;-><init>(Lcom/google/android/gms/internal/ads/zzfot;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb(Lcom/google/android/gms/internal/ads/zzfpb;)V

    return-void
.end method

.method public final zzd(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfpf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfpf;-><init>(Lcom/google/android/gms/internal/ads/zzfot;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zzb:Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfpc;->zzb(Lcom/google/android/gms/internal/ads/zzfpb;)V

    return-void
.end method

.method public final zze(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfot;->zza:Lorg/json/JSONObject;

    return-void
.end method
