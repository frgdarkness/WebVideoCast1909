.class public final Lcom/google/android/gms/internal/measurement/zzcr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzcs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzct;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcr;->zza:Lcom/google/android/gms/internal/measurement/zzcs;

    return-object v0
.end method
