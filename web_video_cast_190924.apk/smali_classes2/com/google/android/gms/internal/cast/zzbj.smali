.class public final synthetic Lcom/google/android/gms/internal/cast/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbj;->zzb:Lcom/google/android/gms/internal/cast/zzbl;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "unknown error"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    instance-of v2, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
