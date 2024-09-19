.class final Lcom/google/android/gms/cast/framework/media/zzbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    instance-of p2, p4, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    move-object p4, v0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

    new-instance p2, Lcom/google/android/gms/cast/framework/media/zzbn;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz p4, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/google/android/gms/cast/internal/zzar;

    iget-object p3, p3, Lcom/google/android/gms/cast/internal/zzar;->zza:Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p4, :cond_2

    check-cast p4, Lcom/google/android/gms/cast/internal/zzar;

    iget-object v0, p4, Lcom/google/android/gms/cast/internal/zzar;->zzb:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {p2, v1, p3, v0}, Lcom/google/android/gms/cast/framework/media/zzbn;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "Result already set when calling onRequestCompleted"

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(J)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbk;->zza:Lcom/google/android/gms/cast/framework/media/zzbm;

    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x837

    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzc()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Result already set when calling onRequestReplaced"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
