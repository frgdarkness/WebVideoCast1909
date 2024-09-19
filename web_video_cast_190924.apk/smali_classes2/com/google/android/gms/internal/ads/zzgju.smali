.class public final synthetic Lcom/google/android/gms/internal/ads/zzgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgmy;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgju;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgju;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgju;->zza:Lcom/google/android/gms/internal/ads/zzgju;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgft;Lcom/google/android/gms/internal/ads/zzggn;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjq;

    sget p2, Lcom/google/android/gms/internal/ads/zzgjw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvk;->zzc()Lcom/google/android/gms/internal/ads/zzgvj;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvn;->zza()Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjq;->zzb()Lcom/google/android/gms/internal/ads/zzgjr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzgvj;->zza(Lcom/google/android/gms/internal/ads/zzgvn;)Lcom/google/android/gms/internal/ads/zzgvj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzguo;->zze:Lcom/google/android/gms/internal/ads/zzguo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgyj;Lcom/google/android/gms/internal/ads/zzguo;Lcom/google/android/gms/internal/ads/zzgvv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgot;

    move-result-object p1

    return-object p1
.end method
