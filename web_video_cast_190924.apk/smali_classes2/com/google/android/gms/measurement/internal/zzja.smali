.class public final synthetic Lcom/google/android/gms/measurement/internal/zzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zziz;

.field private synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzja;->zza:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzja;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
