.class public final Lcom/google/android/gms/internal/ads/zzcfz;
.super Lcom/google/android/gms/internal/ads/zzcde;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhy;
.implements Lcom/google/android/gms/internal/ads/zzms;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcdm;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzwn;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcdd;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcfm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdm;Lcom/google/android/gms/internal/ads/zzcdn;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcde;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzq:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzr:Ljava/lang/Integer;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/lang/ref/WeakReference;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcfk;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleExoPlayerAdapter initialize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcde;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzmk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfw;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcfw;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzb(Lcom/google/android/gms/internal/ads/zzzf;)Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzc()Lcom/google/android/gms/internal/ads/zzml;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzz(Lcom/google/android/gms/internal/ads/zzms;)V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzn:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzs:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzr()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzo:Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzf()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzp:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    move-result-object v1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzn()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    if-lez p3, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>([B)V

    goto/16 :goto_6

    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbY:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzj:Z

    if-nez p3, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzm:Z

    if-eqz p3, :cond_7

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfq;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfq;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzi:I

    if-lez p3, :cond_8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfr;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfr;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfs;

    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcfs;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Ljava/lang/String;Z)V

    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzj:Z

    if-eqz p1, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcft;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcft;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;Lcom/google/android/gms/internal/ads/zzgu;)V

    move-object p2, p1

    goto :goto_5

    :cond_9
    move-object p2, p3

    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfu;

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcfu;-><init>(Lcom/google/android/gms/internal/ads/zzgu;[B)V

    move-object p2, p3

    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzo:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfy;->zza:Lcom/google/android/gms/internal/ads/zzcfy;

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Lcom/google/android/gms/internal/ads/zzcfp;

    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwm;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzwm;-><init>(Lcom/google/android/gms/internal/ads/zzadm;)V

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzwn;-><init>(Lcom/google/android/gms/internal/ads/zzgu;Lcom/google/android/gms/internal/ads/zzwm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Lcom/google/android/gms/internal/ads/zzwn;

    return-void
.end method

.method private final zzad()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcde;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleExoPlayerAdapter finalize "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzad()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzq:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzn:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzs:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzht;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzht;->zze()Ljava/util/Map;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    add-long/2addr v1, v5

    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzn:J

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzn:J

    return-wide v0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzr:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz p2, :cond_2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzi:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzj:Z

    array-length p2, p1

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcfz;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p1

    goto :goto_1

    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzvj;

    const/4 p3, 0x0

    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_1

    aget-object v0, p1, p3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    aput-object v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvy;

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzvy;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzvj;)V

    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzB(Lcom/google/android/gms/internal/ads/zzvj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzp()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcde;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzA(Lcom/google/android/gms/internal/ads/zzms;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcde;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    move-result v2

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzk(I)V

    return-void
.end method

.method public final zzK(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzl(I)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcdd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    return-void
.end method

.method public final zzM(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzm(I)V

    return-void
.end method

.method public final zzN(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzc:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzn(I)V

    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzr(Z)V

    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzr:Ljava/lang/Integer;

    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzy()I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzd:Lcom/google/android/gms/internal/ads/zzyx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzf()Lcom/google/android/gms/internal/ads/zzyl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzyl;->zzc()Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v2

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzyj;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzyj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyx;->zzl(Lcom/google/android/gms/internal/ads/zzyj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcfj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcfj;->zzm(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzs(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzt(F)V

    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzu()V

    return-void
.end method

.method public final zzV()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcgc;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzf:I

    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzn:J

    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzo:J

    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;IIJJ)V

    return-object v9
.end method

.method final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 7

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfj;

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzf:I

    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzi:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;III)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzu:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(I)Lcom/google/android/gms/internal/ads/zzhe;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgu;)Lcom/google/android/gms/internal/ads/zzgv;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgu;->zza()Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcfx;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzcfx;-><init>(Lcom/google/android/gms/internal/ads/zzcfz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzo:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzp:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Landroid/content/Context;

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcfm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgv;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzcfx;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzhb;ZI)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    return-void
.end method

.method final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzg:Lcom/google/android/gms/internal/ads/zzwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcdm;->zzg:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzwn;->zza(I)Lcom/google/android/gms/internal/ads/zzwn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwn;->zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzwp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzab(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdd;->zzi(ZJ)V

    :cond_0
    return-void
.end method

.method final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabv;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzxn;Lcom/google/android/gms/internal/ads/zzug;)[Lcom/google/android/gms/internal/ads/zzmf;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/zzrx;

    sget-object v13, Lcom/google/android/gms/internal/ads/zztq;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzrd;->zzd()Lcom/google/android/gms/internal/ads/zzrr;

    move-result-object v8

    new-instance v3, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v1, v9

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzqn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaw;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcfz;->zzb:Landroid/content/Context;

    new-instance v12, Lcom/google/android/gms/internal/ads/zztc;

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Landroid/content/Context;)V

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabv;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzmf;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzht;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzq:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzs:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcfm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzn()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzp()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheHit"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcfm;->zzo()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "gcacheDownloaded"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcdn;Ljava/util/Map;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audioMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "audioSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "audioCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V
    .locals 0

    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmq;IJ)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:I

    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zze:Lcom/google/android/gms/internal/ads/zzcdm;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcdm;->zzk:Z

    if-eqz p2, :cond_0

    const-string p2, "onLoadException"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdd;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_0
    const-string p2, "onLoadError"

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcdd;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmq;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzm(I)V

    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_0

    const-string v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/Object;J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcdd;->zzv()V

    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 0

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzf:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdn;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbdz;->zzbQ:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_3

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    const-string v1, "frameRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    const-string v1, "bitRate"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resolution"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "videoMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "videoSampleMime"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "videoCodec"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "onMetadataEvent"

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzk:Lcom/google/android/gms/internal/ads/zzcdd;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcdd;->zzD(II)V

    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzm:I

    return v0
.end method

.method public final zzt()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzv()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfz;->zzad()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzp()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzl:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzt:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfm;->zzk()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfz;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzl()J

    move-result-wide v0

    return-wide v0
.end method
