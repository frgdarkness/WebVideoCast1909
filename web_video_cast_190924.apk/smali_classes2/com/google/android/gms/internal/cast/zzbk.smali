.class final Lcom/google/android/gms/internal/cast/zzbk;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzbl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbk;->zza:Lcom/google/android/gms/internal/cast/zzbl;

    return-void
.end method


# virtual methods
.method protected final createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    sget v0, Lcom/google/android/gms/cast/framework/CastSession;->zza:I

    return-object p1
.end method
