.class final Lcom/google/android/gms/cast/framework/media/internal/zzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzc(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzm;->zza:Lcom/google/android/gms/cast/framework/media/internal/zzr;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzr;->zzh(Lcom/google/android/gms/cast/framework/media/internal/zzr;Landroid/graphics/Bitmap;I)V

    return-void
.end method
