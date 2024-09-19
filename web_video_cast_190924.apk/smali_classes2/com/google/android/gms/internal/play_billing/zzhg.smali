.class public final Lcom/google/android/gms/internal/play_billing/zzhg;
.super Lcom/google/android/gms/internal/play_billing/zzcz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzel;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzA()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzhf;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzA()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;-><init>(Lcom/google/android/gms/internal/play_billing/zzdd;)V

    return-void
.end method


# virtual methods
.method public final zzi(I)Lcom/google/android/gms/internal/play_billing/zzhg;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcz;->zza:Lcom/google/android/gms/internal/play_billing/zzdd;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzB(Lcom/google/android/gms/internal/play_billing/zzhi;I)V

    return-object p0
.end method
