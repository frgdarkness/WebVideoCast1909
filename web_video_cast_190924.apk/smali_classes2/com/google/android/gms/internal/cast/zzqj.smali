.class public Lcom/google/android/gms/internal/cast/zzqj;
.super Lcom/google/android/gms/internal/cast/zzpd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzqm<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzqj<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzpd<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzqm;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzqm;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzqm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzpd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->zza()Lcom/google/android/gms/internal/cast/zzsc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzsc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzsf;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzn()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/cast/zzpd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzn()Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzqj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzqj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/cast/zzqm;)Lcom/google/android/gms/internal/cast/zzqj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzqm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzu()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/cast/zzqm;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsc;->zza()Lcom/google/android/gms/internal/cast/zzsc;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zzsc;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzsf;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/zzsf;->zzh(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzqm;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzsv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzsv;-><init>(Lcom/google/android/gms/internal/cast/zzru;)V

    throw v1
.end method

.method public zzq()Lcom/google/android/gms/internal/cast/zzqm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzF()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    return-object v0
.end method

.method public bridge synthetic zzr()Lcom/google/android/gms/internal/cast/zzru;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzq()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/cast/zzru;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzK()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzu()V

    :cond_0
    return-void
.end method

.method protected zzu()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zzb:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqm;->zzx()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqj;->zza:Lcom/google/android/gms/internal/cast/zzqm;

    return-void
.end method
