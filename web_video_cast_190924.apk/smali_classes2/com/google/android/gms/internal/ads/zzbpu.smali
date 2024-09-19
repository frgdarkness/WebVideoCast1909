.class public final Lcom/google/android/gms/internal/ads/zzbpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpg;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbpi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpc;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zza:Lcom/google/android/gms/internal/ads/zzbpi;

    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbpu;)Lcom/google/android/gms/internal/ads/zzbpi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zza:Lcom/google/android/gms/internal/ads/zzbpi;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzbpd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbkx;->zzo:Lcom/google/android/gms/internal/ads/zzblo;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbow;Lcom/google/android/gms/internal/ads/zzcbw;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzblo;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbln;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzb:Lcom/google/android/gms/internal/ads/zzbpj;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzbpj;->zzb(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/String;

    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbog;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcbw;->zzd(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    invoke-static {p2, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzb()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbow;->zzb()V

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpu;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzb(Lcom/google/android/gms/internal/ads/zzawo;)Lcom/google/android/gms/internal/ads/zzbow;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbpr;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzbow;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcbw;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbps;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;Lcom/google/android/gms/internal/ads/zzcbw;Lcom/google/android/gms/internal/ads/zzbow;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzccd;->zzj(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcby;)V

    return-object v0
.end method
