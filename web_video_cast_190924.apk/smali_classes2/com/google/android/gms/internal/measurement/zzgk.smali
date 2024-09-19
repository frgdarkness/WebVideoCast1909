.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgh;->zzb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
