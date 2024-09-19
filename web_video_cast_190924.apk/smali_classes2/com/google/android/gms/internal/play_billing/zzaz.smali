.class abstract Lcom/google/android/gms/internal/play_billing/zzaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzbd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/play_billing/zzbc;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, v2

    if-ltz v2, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzbd;->zzb()Lcom/google/android/gms/internal/play_billing/zzbe;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzba;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzba;->zza(C)Lcom/google/android/gms/internal/play_billing/zzbe;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzbe;->zzc()Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "expectedInputSize must be >= 0 but was %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzab;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
