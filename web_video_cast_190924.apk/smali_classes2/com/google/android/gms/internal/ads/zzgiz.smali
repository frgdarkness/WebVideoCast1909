.class public final synthetic Lcom/google/android/gms/internal/ads/zzgiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgiz;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgiz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgiz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgiz;->zza:Lcom/google/android/gms/internal/ads/zzgiz;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgiy;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglr;->zze()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzglr;->zzb(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Lcom/google/android/gms/internal/ads/zzgiy;)Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    :goto_0
    return-object p1
.end method
