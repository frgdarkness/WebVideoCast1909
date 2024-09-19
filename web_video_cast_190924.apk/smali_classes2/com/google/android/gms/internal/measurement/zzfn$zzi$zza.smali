.class public final Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;
.super Lcom/google/android/gms/internal/measurement/zzjk$zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfn$zzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjk$zza<",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzi;",
        "Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzks;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzi;Lcom/google/android/gms/internal/measurement/zzfn$zzj;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzi$zza;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzaj()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzi;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zzi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    move-result-object p1

    return-object p1
.end method
