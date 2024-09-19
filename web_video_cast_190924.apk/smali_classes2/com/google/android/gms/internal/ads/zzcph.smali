.class public final synthetic Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field public final synthetic zzb:Ljava/lang/Throwable;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field public final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzkc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzb:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbvs;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zzb:Lcom/google/android/gms/internal/ads/zzbvu;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpk;->zza(Lcom/google/android/gms/internal/ads/zzcpk;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbvs;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcpj;->zzc:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpk;->zza:Lcom/google/android/gms/internal/ads/zzbvu;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbvu;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcph;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void
.end method
