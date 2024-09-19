.class public final Lcom/google/android/gms/internal/ads/zzgnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgnp;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgno;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgnp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgnp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgno;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgno;-><init>(Lcom/google/android/gms/internal/ads/zzgnn;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzgnp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zza:Lcom/google/android/gms/internal/ads/zzgnp;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzgru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnp;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgru;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgnp;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    :cond_0
    return-object v0
.end method
