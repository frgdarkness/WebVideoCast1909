.class final Lcom/google/android/gms/internal/cast/zzbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzbu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zza(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzbu;->zzb(Lcom/google/android/gms/internal/cast/zzbu;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbs;->zza:Lcom/google/android/gms/internal/cast/zzbu;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbu;->zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbu;->zzc(Lcom/google/android/gms/internal/cast/zzbu;)Lcom/google/android/gms/internal/cast/zzbt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzbt;->zza()V

    :cond_1
    return-void
.end method
