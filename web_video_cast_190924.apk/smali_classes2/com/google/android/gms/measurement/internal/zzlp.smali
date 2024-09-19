.class final Lcom/google/android/gms/measurement/internal/zzlp;
.super Lcom/google/android/gms/measurement/internal/zzav;
.source "SourceFile"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlb;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlp;->zza:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void
.end method
