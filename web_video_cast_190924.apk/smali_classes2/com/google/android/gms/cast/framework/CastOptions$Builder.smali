.class public final Lcom/google/android/gms/cast/framework/CastOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/util/List;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/cast/LaunchOptions;

.field private zze:Z

.field private zzf:Lcom/google/android/gms/internal/cast/zzee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Z

.field private zzh:D

.field private zzi:Z

.field private zzj:Ljava/util/List;

.field private zzk:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzee;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    const-wide v1, 0x3fa99999a0000000L    # 0.05000000074505806

    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzk:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 19
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzee;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzee;->zza()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object v1

    :goto_0
    new-instance v18, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    iget-boolean v5, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    iget-boolean v7, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    iget-boolean v9, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    iget-wide v10, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    iget-boolean v14, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    iget-object v15, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzj:Ljava/util/List;

    iget-boolean v13, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzk:Z

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, v18

    move/from16 v16, v13

    move v13, v1

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZI)V

    return-object v18
.end method

.method public setCastMediaOptions(Lcom/google/android/gms/cast/framework/media/CastMediaOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzee;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzee;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzf:Lcom/google/android/gms/internal/cast/zzee;

    return-object p0
.end method

.method public setEnableReconnectionService(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzg:Z

    return-object p0
.end method

.method public setLaunchOptions(Lcom/google/android/gms/cast/LaunchOptions;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/LaunchOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzd:Lcom/google/android/gms/cast/LaunchOptions;

    return-object p0
.end method

.method public setReceiverApplicationId(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public setRemoteToLocalEnabled(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzi:Z

    return-object p0
.end method

.method public setResumeSavedSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zze:Z

    return-object p0
.end method

.method public setStopReceiverApplicationWhenEndingSession(Z)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzc:Z

    return-object p0
.end method

.method public setSupportedNamespaces(Ljava/util/List;)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/cast/framework/CastOptions$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public setVolumeDeltaBeforeIceCreamSandwich(D)Lcom/google/android/gms/cast/framework/CastOptions$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gtz v2, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->zzh:D

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "volumeDelta must be greater than 0 and less or equal to 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
