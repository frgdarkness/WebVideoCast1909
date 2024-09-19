.class public Lcom/google/android/gms/cast/MediaMetadata$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaMetadata;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata$Writer;->zza:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata$Writer;->zza:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata$Writer;->zza:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setMediaType(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata$Writer;->zza:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lcom/google/android/gms/cast/MediaMetadata;I)V

    return-void
.end method
