.class public final synthetic Lcom/google/android/gms/internal/ads/zzdbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcw;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdbt;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdbt;->zza:Lcom/google/android/gms/internal/ads/zzdbt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfeq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeq;->onAdMetadataChanged()V

    return-void
.end method
