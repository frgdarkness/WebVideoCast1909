.class public final synthetic Lcom/google/android/gms/internal/ads/zzgqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnj;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgqh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgqh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqh;->zza:Lcom/google/android/gms/internal/ads/zzgqh;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgft;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgqo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqb;-><init>(Lcom/google/android/gms/internal/ads/zzgqa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzc(Lcom/google/android/gms/internal/ads/zzgqo;)Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgqo;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxn;->zzc(I)Lcom/google/android/gms/internal/ads/zzgxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqb;->zzb(Lcom/google/android/gms/internal/ads/zzgxn;)Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzgqb;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzgqb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgqb;->zzd()Lcom/google/android/gms/internal/ads/zzgqd;

    move-result-object p1

    return-object p1
.end method
