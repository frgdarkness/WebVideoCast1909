.class final Lcom/google/android/gms/internal/ads/zzcel;
.super Lcom/google/android/gms/internal/ads/zzary;
.source "SourceFile"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcel;->zzb:Lcom/google/android/gms/internal/ads/zzcel;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzary;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzasc;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzase;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzase;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzasf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzasf;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzasg;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
