.class final Lcom/google/android/gms/measurement/internal/zzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdd;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzbf;

.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzb:Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzj;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    return-void
.end method
