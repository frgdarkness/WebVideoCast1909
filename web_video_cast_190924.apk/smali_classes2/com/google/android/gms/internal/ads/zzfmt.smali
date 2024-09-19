.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzflk;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/util/client/zzr;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method final synthetic zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:Landroid/content/Context;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzflo;->zzF:Lcom/google/android/gms/internal/ads/zzflo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfkv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzflo;)Lcom/google/android/gms/internal/ads/zzfkw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzi()Lcom/google/android/gms/internal/ads/zzfkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:Lcom/google/android/gms/ads/internal/util/client/zzr;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzr;->zza(Ljava/lang/String;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfkw;->zzg(Z)Lcom/google/android/gms/internal/ads/zzfkw;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzd:Lcom/google/android/gms/internal/ads/zzflk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfkw;->zzm()Lcom/google/android/gms/internal/ads/zzfla;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzflk;->zzb(Lcom/google/android/gms/internal/ads/zzfla;)V

    return-void

    :cond_0
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzflh;->zza(Lcom/google/android/gms/internal/ads/zzfkw;)Lcom/google/android/gms/internal/ads/zzflh;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzflh;->zzh()V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzflh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzflk;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfm;->zzd:Lcom/google/android/gms/internal/ads/zzbff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfms;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfmr;-><init>(Lcom/google/android/gms/internal/ads/zzfmt;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    goto :goto_0

    :cond_0
    return-void
.end method
