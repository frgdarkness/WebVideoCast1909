.class public final Lcom/google/android/gms/cast/internal/zzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object p3, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/internal/zzq;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/cast/internal/zzq;->zze:Z

    return-void
.end method


# virtual methods
.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzb:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getWasLaunched()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/cast/internal/zzq;->zze:Z

    return v0
.end method
