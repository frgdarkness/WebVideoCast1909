.class final Lcom/google/android/gms/internal/ads/zzbat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbat;->zza:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(Landroid/view/View;)V

    return-void
.end method
