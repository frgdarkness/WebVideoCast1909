.class public final Lcom/google/android/gms/measurement/internal/zznp;
.super Lcom/google/android/gms/measurement/internal/zznb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Lcom/google/android/gms/measurement/internal/zznc;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static zza(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzk()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzkt;[B)Lcom/google/android/gms/internal/measurement/zzkt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzkt;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzjt;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzix;->zza()Lcom/google/android/gms/internal/measurement/zzix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkt;->zza([BLcom/google/android/gms/internal/measurement/zzix;)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkt;->zza([B)Lcom/google/android/gms/internal/measurement/zzkt;

    move-result-object p0

    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/util/BitSet;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    goto :goto_2

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    :cond_4
    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V
    .locals 5

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzj()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzff$zzf;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzj()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzf$zzb;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzi()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zza()I

    move-result v3

    if-lez v3, :cond_7

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzff$zzf;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V

    :cond_9
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzff$zzd$zzb;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzff$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzd()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zza()I

    move-result p2

    const-string v0, "}\n"

    const/4 v4, 0x0

    if-eqz p2, :cond_b

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfn$zzd;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzf()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zze()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzd;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzc()I

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zzl;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzm;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzf()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_6

    :cond_d
    move-object p3, v4

    :goto_6
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzm;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_7

    :cond_f
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfn$zzg;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzc()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzn;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Ljava/util/List;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zze;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzc()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic g_()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->g_()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final zza([B)J
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zznt;->zzu()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzay;)Lcom/google/android/gms/internal/measurement/zzfn$zze;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zzd:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzba;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzay;->zze:Lcom/google/android/gms/measurement/internal/zzba;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzba;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzba;Ljava/lang/String;J)V

    return-object v1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzmu;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbe:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicate element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzo()Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbh;->zzax:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbh;->zzay:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzay:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->zzaz:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzw()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "gmp_version"

    const-string v4, "95001"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzce:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzp(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v3, ""

    :cond_4
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "rdid"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    move-object v3, v4

    :cond_5
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzt(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_6

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v4, "os_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzac()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_7

    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfn$zze$zza;->zzf()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzj()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzk()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzn()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzl()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzbd:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzaa()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_d
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzj()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzb()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzm()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object p3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzab()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    :cond_12
    const-string v4, "0"

    :goto_4
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_13

    const-string p1, "dma_cps"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzv()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p1, p2, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmu;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzmu;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_14
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzff$zzb;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzj()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzff$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzff$zzd;)V

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzff$zzc;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string p1, "}\n}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzff$zze;)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzg()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzh()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzff$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzff$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzff$zzc;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzi;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zza(I)Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zzf()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "UploadSubdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzi;->zze()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "}\n"

    if-eqz v1, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfn$zzj;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v4, "bundle {\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbm()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzf()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "protocol_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zza()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzbt:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbp()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzan()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v4, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzal()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbh()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzn()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbu()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzt()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "uploading_gmp_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbf()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzl()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dynamite_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaz()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "config_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v4, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->h_()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzab()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaw()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "app_version_major"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v4, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbe()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "dev_cert_hash"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v4, "app_store"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaa()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbt()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzs()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "upload_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbq()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzq()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbg()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzm()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbl()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbk()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v4, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzam()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbj()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzau()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "limited_ad_tracking"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v4, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzak()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaf()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v4, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzao()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbs()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzh()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "time_zone_offset_minutes"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzay()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzc()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zznt;->zzf(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzbu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbd()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "delivery_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbo()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzav()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "service_upload"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string v4, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaj()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbn()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzg()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "retry_counter"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbb()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzad()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbi()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzat()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_dma_region"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbc()Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzae()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzba()Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzac()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzbr()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzr()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "target_os_version"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbh;->zzcb:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "ad_services_version"

    invoke-static {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzax()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzu()Lcom/google/android/gms/internal/measurement/zzfn$zzb;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzj()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zze()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzb;->zzg()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzar()Ljava/util/List;

    move-result-object v4

    const-string v6, "name"

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    if-eqz v7, :cond_1c

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzl()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2

    :cond_1d
    move-object v8, v9

    :goto_2
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzfv;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzk()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_3

    :cond_1e
    move-object v8, v9

    :goto_3
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzi()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_1f
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzap()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzy()Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn$zzc;

    if-eqz v7, :cond_21

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzg()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzh()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zzi()Z

    move-result v8

    if-eqz v8, :cond_24

    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzc;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzl;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfn$zzl;)V

    :cond_24
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj;->zzaq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn$zze;

    if-eqz v4, :cond_26

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfv;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzk()Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzj()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzi()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzb()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zze;->zzh()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v0, v5, v4}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_2a
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2b
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v7, 0x0

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zznp;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p2, v2

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzg;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_4

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    goto :goto_2

    :cond_4
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    goto :goto_2

    :cond_5
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_3

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    :goto_2
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfn$zzg;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfn$zzg$zza;

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Checking account type status for ad personalization signals"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Turning off ad personalization due to account type"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zze()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk$zza;->zzag()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjk;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzd()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzfn$zzn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfn$zzn;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfn$zzn;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzin$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzai;->zzg:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzaj;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;Lcom/google/android/gms/measurement/internal/zzai;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzaj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzj$zza;

    :cond_2
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfn$zzn$zza;

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb([B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final zzc(Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznn;->zza()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzct:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzan;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzf;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaz;->zzn()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgw;->zzk(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method final zzc([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zze()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzf()Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzs;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzg()Lcom/google/android/gms/measurement/internal/zzs;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzan;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzh()Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzi()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzgw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzm()Lcom/google/android/gms/measurement/internal/zzgw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzmc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzn()Lcom/google/android/gms/measurement/internal/zzmc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzna;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzmy;->zzo()Lcom/google/android/gms/measurement/internal/zzna;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzr()V

    return-void
.end method

.method public final bridge synthetic zzs()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzs()V

    return-void
.end method

.method public final bridge synthetic zzt()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    return-void
.end method

.method final zzu()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmy;->zzf:Lcom/google/android/gms/measurement/internal/zznc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznc;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbh;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzap:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v1
.end method
