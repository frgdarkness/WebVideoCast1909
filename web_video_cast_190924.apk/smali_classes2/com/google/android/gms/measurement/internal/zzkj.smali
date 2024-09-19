.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zzb:J

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzin;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzin;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzc:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zze:Lcom/google/android/gms/measurement/internal/zziz;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzin;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzd:Lcom/google/android/gms/measurement/internal/zzin;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zziz;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V

    return-void
.end method
