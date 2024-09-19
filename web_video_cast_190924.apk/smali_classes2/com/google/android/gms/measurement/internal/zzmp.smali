.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/measurement/internal/zzmm;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzmo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzmo;-><init>(Lcom/google/android/gms/measurement/internal/zzmp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
