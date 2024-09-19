.class public final Lcom/google/android/gms/internal/ads/zzbpq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/internal/util/zzbd;

.field static final zzb:Lcom/google/android/gms/ads/internal/util/zzbd;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzbpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpq;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbpq;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflk;)V
    .locals 8
    .param p4    # Lcom/google/android/gms/internal/ads/zzflk;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbpc;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbpq;->zza:Lcom/google/android/gms/ads/internal/util/zzbd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbpq;->zzb:Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbpc;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzflk;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)Lcom/google/android/gms/internal/ads/zzbpg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbpj;Lcom/google/android/gms/internal/ads/zzbpi;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbpz;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpq;->zzc:Lcom/google/android/gms/internal/ads/zzbpc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbpc;)V

    return-object v0
.end method
