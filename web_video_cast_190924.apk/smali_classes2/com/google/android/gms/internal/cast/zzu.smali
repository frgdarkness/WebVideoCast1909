.class final Lcom/google/android/gms/internal/cast/zzu;
.super Laf0$a;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-direct {p0}, Laf0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    return-void
.end method

.method public final onRouteChanged(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    return-void
.end method

.method public final onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzw;->zzb(Lcom/google/android/gms/internal/cast/zzw;)V

    return-void
.end method

.method public final onRouteSelected(Laf0;Laf0$h;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzw;->zza(Lcom/google/android/gms/internal/cast/zzw;Laf0$h;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzu;->zza:Lcom/google/android/gms/internal/cast/zzw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzw;->dismiss()V

    return-void
.end method
