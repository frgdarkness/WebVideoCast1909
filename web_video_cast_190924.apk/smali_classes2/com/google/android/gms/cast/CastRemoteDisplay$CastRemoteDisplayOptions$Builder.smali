.class public final Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/cast/CastDevice;

.field zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zza:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzb:Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzc:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;Lcom/google/android/gms/cast/zzy;)V

    return-object v0
.end method

.method public setConfigPreset(I)Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/cast/CastRemoteDisplay$Configuration;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplayOptions$Builder;->zzc:I

    return-object p0
.end method
