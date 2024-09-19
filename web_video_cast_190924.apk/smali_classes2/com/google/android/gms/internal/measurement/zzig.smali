.class final Lcom/google/android/gms/internal/measurement/zzig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzir;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzb([B)Lcom/google/android/gms/internal/measurement/zzir;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzif;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzb()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzik;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzir;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    return-object v0
.end method
