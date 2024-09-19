.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Lcom/google/android/gms/internal/cast/zzdt;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdt;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zzb(Lcom/google/android/gms/internal/cast/zzdp;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzdp;->zzc(Lcom/google/android/gms/internal/cast/zzdp;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zza:Lcom/google/android/gms/internal/cast/zzdp;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzdp;->zze(Lcom/google/android/gms/internal/cast/zzdp;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzdp;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
