.class public final synthetic Lcom/google/android/gms/internal/ads/zzgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgja;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgja;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgja;->zza:Lcom/google/android/gms/internal/ads/zzgja;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjd;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjb;->zza:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjd;->zzb()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgiy;->zza(Lcom/google/android/gms/internal/ads/zzgjc;Lcom/google/android/gms/internal/ads/zzgxn;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgiy;

    move-result-object p1

    return-object p1
.end method
