.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdum;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zza:Lcom/google/android/gms/internal/ads/zzdum;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;->zzc:[Landroid/util/Pair;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;->zzd(Lcom/google/android/gms/internal/ads/zzdum;Lcom/google/android/gms/internal/ads/zzduc;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
