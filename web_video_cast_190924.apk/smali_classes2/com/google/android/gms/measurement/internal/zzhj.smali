.class public Lcom/google/android/gms/measurement/internal/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzil;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzhj;


# instance fields
.field final zza:J

.field private zzaa:Ljava/lang/Boolean;

.field private zzab:J

.field private volatile zzac:Ljava/lang/Boolean;

.field private zzad:Ljava/lang/Boolean;

.field private zzae:Ljava/lang/Boolean;

.field private volatile zzaf:Z

.field private zzag:I

.field private zzah:I

.field private zzai:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgl;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzfw;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzhg;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzml;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zznt;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzfv;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzks;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zziz;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzkn;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzft;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzlb;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzaz;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzfq;

.field private zzz:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzad;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfk;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzf:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzg:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzg:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzad:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzae:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgw;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzfw;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznt;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zznt;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zziw;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzix;Lcom/google/android/gms/measurement/internal/zzhj;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfv;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfv;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzo:Lcom/google/android/gms/measurement/internal/zzfv;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzks;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zziz;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzml;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzg:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    const/4 v0, 0x1

    :cond_3
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zziz;->zzb(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzho;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzix;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhj;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/zzhj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzix;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzix;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Z)V

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzb:Lcom/google/android/gms/measurement/internal/zzhj;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzy()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/measurement/internal/zzix;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzaz;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzad()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfq;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzix;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfq;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzlb;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-wide/32 v1, 0x17319

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzai()Lcom/google/android/gms/measurement/internal/zzkn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzt:Lcom/google/android/gms/measurement/internal/zzkn;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzij;->zzu:Lcom/google/android/gms/measurement/internal/zzhj;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v2, v1, v4}, LWp;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Registered app receiver"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v2

    const/16 v3, 0x28

    const/16 v4, 0xa

    const-string v5, "google_analytics_default_allow_analytics_storage"

    const-string v6, "google_analytics_default_allow_ad_storage"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, -0xa

    const/16 v10, 0x1e

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-ne v2, v6, :cond_1

    if-eq v5, v6, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zziq;Lcom/google/android/gms/measurement/internal/zziq;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v10, :cond_3

    if-eq v1, v10, :cond_3

    if-ne v1, v3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_1

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    if-nez v2, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v1, v2, v5, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz v1, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v4, :cond_8

    if-eq v1, v10, :cond_8

    if-eq v1, v10, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzin;

    invoke-direct {v2, v8, v8, v9}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {v1, v2, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v10}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->zzk()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    :goto_0
    move-object v1, v8

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    move-object v0, v1

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzin;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzm()Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznb;->zza()Z

    move-result v1

    const-string v2, "google_analytics_default_allow_ad_user_data"

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzcx:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zziq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zziq;->zza:Lcom/google/android/gms/measurement/internal/zziq;

    if-eq v1, v2, :cond_d

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-static {v1, v9}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Lcom/google/android/gms/measurement/internal/zziq;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_e

    if-ne v0, v10, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzax;

    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/zzax;-><init>(Ljava/lang/Boolean;I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    invoke-static {v10, v0}, Lcom/google/android/gms/measurement/internal/zzin;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v10}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zzg()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbh;->zzda:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Lcom/google/android/gms/measurement/internal/zzax;Z)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzh:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdl;->zze:Ljava/lang/String;

    const-string v2, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0, v7}, Lcom/google/android/gms/measurement/internal/zziz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_11
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpp;->zza()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcu:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_3

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "TCF client enabled."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzas()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzaq()V

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zziz;->zza:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzt;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzae;->zzx()Z

    move-result p1

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {p1, v7}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzn()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzz()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzi()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzft;->zzaa()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzae()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzlb;->zzad()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzc:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zza:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)V

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzn()Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzin$zza;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zze:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zziz;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzx()Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzq:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string v1, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzq:Lcom/google/android/gms/measurement/internal/zzgr;

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zza(Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzac()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzab()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzae;->zzw()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Z)V

    :cond_20
    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zziz;->zzam()V

    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzs()Lcom/google/android/gms/measurement/internal/zzml;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzml;->zza:Lcom/google/android/gms/measurement/internal/zzmt;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmt;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzt:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zza()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Landroid/os/Bundle;)V

    :cond_22
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpd;->zza()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbh;->zzcc:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zznt;->zzw()Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zziz;)V

    invoke-direct {p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgl;->zzj:Lcom/google/android/gms/measurement/internal/zzgk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_b

    :cond_0
    if-nez p3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgl;->zzo:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    if-eqz p4, :cond_a

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p3, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    invoke-virtual {p3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-lez p1, :cond_7

    const-string p1, "click_timestamp"

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zznt;->zzi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    sget-object p5, Lcom/google/android/gms/measurement/internal/zzbh;->zzco:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzfn;)Z

    :cond_8
    invoke-virtual {p3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zziz;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_9

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzij;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzag:I

    return-void
.end method

.method public final zzab()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzc()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzad()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    return v0
.end method

.method public final zzae()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzaf()Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzz:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzab:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zznt;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzx()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzc:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfq;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaa:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzag()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzg:Z

    return v0
.end method

.method public final zzah()Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzu()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzkn;->zzc()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzu()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v9

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzr()Lcom/google/android/gms/measurement/internal/zzlb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zzao()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zznt;->zzg()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_a

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzp()Lcom/google/android/gms/measurement/internal/zziz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziz;->zzab()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzal;->zza:Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    if-eqz v9, :cond_5

    const-string v1, "Retrying."

    goto :goto_2

    :cond_5
    const-string v1, "Skipping."

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzah:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_6
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzin;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzin;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzax;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_7

    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzax;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzax;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_9

    const/4 v4, 0x0

    :cond_9
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzp()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzt()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzh()Lcom/google/android/gms/measurement/internal/zzfq;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgl;->zzp:Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x17319

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zznt;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzai()Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhl;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzim;->zzac()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkp;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzkm;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Ljava/lang/Runnable;)V

    :cond_b
    return v9

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzaf:Z

    return-void
.end method

.method public final zzc()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzae;->zzw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzae:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzad()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->zzn()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgl;->zzv()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzac:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzad;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzh:Lcom/google/android/gms/measurement/internal/zzad;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzi:Lcom/google/android/gms/measurement/internal/zzae;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzaz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzx:Lcom/google/android/gms/measurement/internal/zzaz;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzy:Lcom/google/android/gms/measurement/internal/zzfq;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzft;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzv:Lcom/google/android/gms/measurement/internal/zzft;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzfv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzo:Lcom/google/android/gms/measurement/internal/zzfv;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzfw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzim;->zzaf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzk:Lcom/google/android/gms/measurement/internal/zzfw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzgl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzj:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzhg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzl:Lcom/google/android/gms/measurement/internal/zzhg;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zziz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzr:Lcom/google/android/gms/measurement/internal/zziz;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzq:Lcom/google/android/gms/measurement/internal/zzks;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzlb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzw:Lcom/google/android/gms/measurement/internal/zzlb;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzml;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzm:Lcom/google/android/gms/measurement/internal/zzml;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zznt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->zza(Lcom/google/android/gms/measurement/internal/zzij;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzn:Lcom/google/android/gms/measurement/internal/zznt;

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method final zzy()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhj;->zzai:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
