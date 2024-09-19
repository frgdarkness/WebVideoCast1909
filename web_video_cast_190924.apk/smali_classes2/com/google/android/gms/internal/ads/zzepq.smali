.class public final synthetic Lcom/google/android/gms/internal/ads/zzepq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewq;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzepq;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzepq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepq;->zza:Lcom/google/android/gms/internal/ads/zzepq;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
