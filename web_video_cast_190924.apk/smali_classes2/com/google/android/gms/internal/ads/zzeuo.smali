.class public final Lcom/google/android/gms/internal/ads/zzeuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgep;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzc:Landroid/content/pm/PackageInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgep;Lcom/google/android/gms/internal/ads/zzfgi;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0
    .param p3    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzc:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuo;)Lcom/google/android/gms/internal/ads/zzeup;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzg:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeul;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzeum;->zza:Lcom/google/android/gms/internal/ads/zzeum;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzeun;-><init>(Lcom/google/android/gms/internal/ads/zzeuo;Ljava/util/ArrayList;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuk;-><init>(Lcom/google/android/gms/internal/ads/zzeuo;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zza:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgep;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "native_version"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "native_templates"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    const-string v0, "native_custom_templates"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzh:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zza:I

    const-string v0, "any"

    const-string v2, "landscape"

    const-string v3, "portrait"

    const-string v4, "unknown"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-le p1, v1, :cond_4

    const-string p1, "enable_native_media_orientation"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:I

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v7, 0x4

    if-eq p1, v7, :cond_0

    move-object p1, v4

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v3

    goto :goto_0

    :cond_2
    move-object p1, v2

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "native_media_orientation"

    invoke-virtual {p2, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:I

    if-eqz p1, :cond_7

    if-eq p1, v6, :cond_6

    if-eq p1, v5, :cond_5

    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v3

    :cond_7
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "native_multiple_images"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "use_custom_mute"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzi:I

    if-eqz v0, :cond_9

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzj:Z

    const-string v0, "sccg_tap"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "sccg_dir"

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzi:I

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzc:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_2

    :cond_a
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza()I

    move-result v0

    if-le p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu(I)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzd:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "native_advanced_settings"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzk:I

    if-le p1, v6, :cond_e

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzb:Lcom/google/android/gms/internal/ads/zzbni;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbni;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbni;->zza:I

    const-string v2, "p"

    const-string v3, "l"

    if-lt v0, v5, :cond_10

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbni;->zzd:I

    if-eq p1, v5, :cond_f

    if-eq p1, v1, :cond_11

    :cond_f
    :goto_3
    move-object v2, v3

    goto :goto_4

    :cond_10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbni;->zzb:I

    if-eq p1, v6, :cond_f

    if-eq p1, v5, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Instream ad video aspect ratio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbni;->zzc:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzbiv;

    move-result-object p1

    if-eqz p1, :cond_14

    const-string p1, "has_delayed_banner_listener"

    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzlx:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    if-eqz p1, :cond_15

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zza:Z

    const-string v1, "startMuted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzc:Z

    const-string v1, "clickToExpandRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/client/zzfk;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfk;->zzb:Z

    const-string v1, "customControlsRequested"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "disable_image_loading"

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Z

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuo;->zzb:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfgi;->zzi:Lcom/google/android/gms/internal/ads/zzbgt;

    const-string v0, "preferred_ad_choices_position"

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbgt;->zze:I

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_16
    return-void
.end method
