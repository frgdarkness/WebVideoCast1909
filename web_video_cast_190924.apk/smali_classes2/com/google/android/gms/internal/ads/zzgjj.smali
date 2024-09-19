.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoe;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjj;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjj;->zza:Lcom/google/android/gms/internal/ads/zzgjj;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjl;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzggg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()Lcom/google/android/gms/internal/ads/zzgfj;

    move-result-object p1

    return-object p1
.end method
