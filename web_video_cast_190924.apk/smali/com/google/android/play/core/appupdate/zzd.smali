.class public final Lcom/google/android/play/core/appupdate/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzaf;


# instance fields
.field private final zza:Lcom/google/android/play/core/appupdate/internal/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/internal/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzd;->zza:Lcom/google/android/play/core/appupdate/internal/zzaf;

    check-cast v0, Lcom/google/android/play/core/appupdate/zzk;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/zzk;->zzb()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/appupdate/zzc;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/appupdate/zzc;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
