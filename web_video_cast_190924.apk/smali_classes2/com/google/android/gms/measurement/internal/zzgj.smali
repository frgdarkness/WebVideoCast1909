.class final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzgg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgg;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza(Lcom/google/android/gms/measurement/internal/zzgg;)Lcom/google/android/gms/measurement/internal/zznc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Z)V

    return-void
.end method
