.class public final synthetic Lcom/google/android/gms/internal/ads/zzgjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoa;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzgjs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgjs;->zza:Lcom/google/android/gms/internal/ads/zzgjs;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzggi;)Lcom/google/android/gms/internal/ads/zzgoy;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjr;

    sget v0, Lcom/google/android/gms/internal/ads/zzgjw;->zza:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzguu;->zza()Lcom/google/android/gms/internal/ads/zzgut;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgut;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgvn;->zza()Lcom/google/android/gms/internal/ads/zzgvm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjr;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgvm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgvm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgvn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxq;->zzaN()Lcom/google/android/gms/internal/ads/zzgyj;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgut;->zzc(Lcom/google/android/gms/internal/ads/zzgyj;)Lcom/google/android/gms/internal/ads/zzgut;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgvv;->zzd:Lcom/google/android/gms/internal/ads/zzgvv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgut;->zza(Lcom/google/android/gms/internal/ads/zzgvv;)Lcom/google/android/gms/internal/ads/zzgut;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzbn()Lcom/google/android/gms/internal/ads/zzgzv;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzguu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzb(Lcom/google/android/gms/internal/ads/zzguu;)Lcom/google/android/gms/internal/ads/zzgou;

    move-result-object p1

    return-object p1
.end method
