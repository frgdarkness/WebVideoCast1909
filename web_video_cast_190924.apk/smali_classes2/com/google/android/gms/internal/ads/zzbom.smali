.class public final synthetic Lcom/google/android/gms/internal/ads/zzbom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbpb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbom;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbom;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpc;->zzj(Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbpb;)V

    return-void
.end method
