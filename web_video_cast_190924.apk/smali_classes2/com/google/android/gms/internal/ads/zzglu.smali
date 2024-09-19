.class public final Lcom/google/android/gms/internal/ads/zzglu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzglt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza()Ljavax/crypto/Cipher;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzglu;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    return-object v0
.end method
