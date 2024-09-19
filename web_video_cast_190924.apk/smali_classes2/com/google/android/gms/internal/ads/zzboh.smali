.class public final synthetic Lcom/google/android/gms/internal/ads/zzboh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbnx;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpc;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzbnx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzboh;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboh;->zza:Lcom/google/android/gms/internal/ads/zzbpc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzc:Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzboh;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzboh;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbpc;->zzi(Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/ArrayList;J)V

    return-void
.end method
