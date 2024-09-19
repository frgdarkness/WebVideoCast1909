.class public final synthetic Lcom/google/android/gms/internal/ads/zzeia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeid;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeia;->zza:Lcom/google/android/gms/internal/ads/zzeid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzb:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeia;->zzc:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeid;->zzf(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;)V

    return-void
.end method
