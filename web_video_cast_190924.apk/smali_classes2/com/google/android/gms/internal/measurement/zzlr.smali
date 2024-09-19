.class final Lcom/google/android/gms/internal/measurement/zzlr;
.super Lcom/google/android/gms/internal/measurement/zzlu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzlu;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzln;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzln;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlu;-><init>(Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzlx;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzlq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlr;-><init>(Lcom/google/android/gms/internal/measurement/zzln;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlr;->zza:Lcom/google/android/gms/internal/measurement/zzln;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlp;-><init>(Lcom/google/android/gms/internal/measurement/zzln;Lcom/google/android/gms/internal/measurement/zzlo;)V

    return-object v0
.end method
