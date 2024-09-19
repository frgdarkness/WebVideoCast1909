.class final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvj;


# instance fields
.field private final zza:Ljava/lang/Long;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcll;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzclp;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzclk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lcom/google/android/gms/internal/ads/zzcll;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzc(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvu;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdvx;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Lcom/google/android/gms/internal/ads/zzclp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zza(Lcom/google/android/gms/internal/ads/zzclp;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzclp;->zzc(Lcom/google/android/gms/internal/ads/zzclp;)Lcom/google/android/gms/internal/ads/zzdvm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdvy;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdvx;

    move-result-object v0

    return-object v0
.end method
