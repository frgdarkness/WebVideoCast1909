.class public final Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbpj;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzedh;

.field public final zzc:Lorg/json/JSONObject;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzecs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zza:Lcom/google/android/gms/internal/ads/zzbpj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedh;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzb:Lcom/google/android/gms/internal/ads/zzedh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzc:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzect;->zzd:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method
