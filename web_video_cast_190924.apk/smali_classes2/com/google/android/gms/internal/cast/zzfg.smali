.class final Lcom/google/android/gms/internal/cast/zzfg;
.super Lcom/google/android/gms/internal/cast/zzev;
.source "SourceFile"


# instance fields
.field final transient zza:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzev;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzew;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    const/4 p2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    aput-object v0, p1, p2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzer;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzer;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzfh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfg;->zza:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzew;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method final zzf()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
