.class final Lcom/google/android/gms/internal/measurement/zzgj;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgh;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgj;->zza:Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgh;->zzd()V

    return-void
.end method
