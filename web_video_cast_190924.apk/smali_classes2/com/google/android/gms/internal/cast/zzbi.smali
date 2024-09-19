.class public final synthetic Lcom/google/android/gms/internal/cast/zzbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzbk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzbl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:Lcom/google/android/gms/internal/cast/zzbl;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbk;

    check-cast p1, Ljava/lang/Void;

    sget p1, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
