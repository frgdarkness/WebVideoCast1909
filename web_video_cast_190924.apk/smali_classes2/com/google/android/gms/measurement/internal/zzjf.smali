.class public final synthetic Lcom/google/android/gms/measurement/internal/zzjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziz;

.field private synthetic zzb:Landroid/os/Bundle;

.field private synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Landroid/os/Bundle;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Landroid/os/Bundle;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Landroid/os/Bundle;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Landroid/os/Bundle;J)V

    return-void
.end method
