.class final Lcom/google/android/gms/measurement/internal/zzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznj;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zznj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzb:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzc:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v5, "auto"

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzni;->zzd:Lcom/google/android/gms/measurement/internal/zznj;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzni;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zznc;->zza(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    return-void
.end method
