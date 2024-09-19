.class public final Lcom/google/android/gms/internal/ads/zzbft;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbff;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbff;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zza:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:include_package_name:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzb:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:js_flags:mf"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzc:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:js_flags:update_interval"

    const-wide/32 v2, 0xdbba00

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbff;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:persist_js_flag:ars"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zze:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:persist_js_flag:as"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzf:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:persist_js_flag:scar"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzg:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:read_local_flags:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzh:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:read_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzi:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:write_local_flags_cld:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzj:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:write_local_flags_client:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzk:Lcom/google/android/gms/internal/ads/zzbff;

    const-string v0, "gads:write_local_flags_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbft;->zzl:Lcom/google/android/gms/internal/ads/zzbff;

    return-void
.end method
