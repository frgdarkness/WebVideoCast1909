.class public final Lcom/google/android/gms/internal/ads/zzfmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfnh;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfnh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfnd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfng;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfnh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfnh;Z)Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 7

    const-string p4, "ImpressionType is null"

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Impression owner is null"

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzfop;->zzb(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnh;->zzc:Lcom/google/android/gms/internal/ads/zzfnh;

    if-eq p2, p4, :cond_4

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnd;->zza:Lcom/google/android/gms/internal/ads/zzfnd;

    const-string v0, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, p4, :cond_1

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    sget-object p4, Lcom/google/android/gms/internal/ads/zzfng;->zza:Lcom/google/android/gms/internal/ads/zzfng;

    if-ne p1, p4, :cond_3

    sget-object p4, Lcom/google/android/gms/internal/ads/zzfnh;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    if-eq p2, p4, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzfmz;

    const/4 v6, 0x1

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>(Lcom/google/android/gms/internal/ads/zzfnd;Lcom/google/android/gms/internal/ads/zzfng;Lcom/google/android/gms/internal/ads/zzfnh;Lcom/google/android/gms/internal/ads/zzfnh;Z)V

    return-object p4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zza:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfok;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzb:Lcom/google/android/gms/internal/ads/zzfnh;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfok;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzc:Lcom/google/android/gms/internal/ads/zzfnd;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfok;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmz;->zzd:Lcom/google/android/gms/internal/ads/zzfng;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfok;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "isolateVerificationScripts"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfok;->zze(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
