.class public final synthetic Lcom/google/android/gms/measurement/internal/zzha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzgw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zza:Lcom/google/android/gms/measurement/internal/zzgw;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzr;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:Lcom/google/android/gms/internal/measurement/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Lcom/google/android/gms/internal/measurement/zzv;)V

    return-object v1
.end method
