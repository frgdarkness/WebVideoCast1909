.class final Lcom/google/android/gms/internal/ads/zzbth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbth;->zza:Lcom/google/android/gms/internal/ads/zzbtj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzb()Landroid/content/Intent;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtj;->zza(Lcom/google/android/gms/internal/ads/zzbtj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
