.class public final Lcom/google/android/gms/internal/ads/zzbfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-string v2, "https://adservice.google.com/getconfig/pubvendors"

    const/4 v3, 0x4

    const-string v4, "gads:consent:gmscore:backend_url"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfg;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfg;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:consent:gmscore:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfg;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfk;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    return-void
.end method
