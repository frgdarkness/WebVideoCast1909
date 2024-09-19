.class public final Lcom/google/android/gms/internal/cast/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/cast/zzbl;Lcom/google/android/gms/internal/cast/zzbl;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzbk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzbk;-><init>(Lcom/google/android/gms/internal/cast/zzbl;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbi;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/cast/zzbi;-><init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzbj;

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzbj;-><init>(Lcom/google/android/gms/internal/cast/zzbk;Lcom/google/android/gms/internal/cast/zzbl;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v0
.end method
