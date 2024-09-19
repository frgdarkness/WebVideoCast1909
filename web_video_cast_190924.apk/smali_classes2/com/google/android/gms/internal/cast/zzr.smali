.class public final Lcom/google/android/gms/internal/cast/zzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzb:Ljava/lang/String;

.field private static zzc:Lcom/google/android/gms/internal/cast/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/cast/zzf;

.field private final zze:Landroid/content/SharedPreferences;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/Runnable;

.field private final zzh:Landroid/os/Handler;

.field private final zzi:Ljava/util/Set;

.field private final zzj:Ljava/util/Set;

.field private final zzk:Lcom/google/android/gms/common/util/Clock;

.field private zzl:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "FeatureUsageAnalytics"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "21.2.0"

    sput-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    new-instance p1, Lcom/google/android/gms/internal/cast/zzq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/cast/zzq;-><init>(Lcom/google/android/gms/internal/cast/zzr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/cast/zzr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzr;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzr;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/cast/zzr;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xa4cb800

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    sub-long v4, v2, v4

    cmp-long v8, v4, v0

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Upload the feature usage report."

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlq;->zza()Lcom/google/android/gms/internal/cast/zzlp;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzlp;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzlk;->zza()Lcom/google/android/gms/internal/cast/zzlj;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/cast/zzlj;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/cast/zzlj;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/cast/zzlj;->zzb(Lcom/google/android/gms/internal/cast/zzlq;)Lcom/google/android/gms/internal/cast/zzlj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzlk;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzma;->zzc()Lcom/google/android/gms/internal/cast/zzlz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzc(Lcom/google/android/gms/internal/cast/zzlk;)Lcom/google/android/gms/internal/cast/zzlz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzma;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzd:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v4, 0xf3

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/cast/zzf;->zzd(Lcom/google/android/gms/internal/cast/zzma;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/cast/zzkx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzkx;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-static {v8, v4}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v8, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    cmp-long v5, v8, v6

    if-eqz v5, :cond_4

    invoke-interface {v0, v4, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_5
    iput-wide v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    const-string p0, "feature_usage_last_report_time"

    invoke-interface {v0, p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/cast/zzkx;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/cast/zzr;->zzc:Lcom/google/android/gms/internal/cast/zzr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzkx;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzr;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    return-void
.end method

.method private final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzk:Lcom/google/android/gms/common/util/Clock;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;
    .locals 0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzkx;->zzb(I)Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zza:Lcom/google/android/gms/internal/cast/zzkx;

    :goto_0
    return-object p0
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "feature_usage_timestamp_reported_feature_"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feature_usage_timestamp_detected_feature_"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzr;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzi(Ljava/util/Set;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final zzj()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    const-string v1, "feature_usage_sdk_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    const-string v4, "feature_usage_package_name"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    sget-object v3, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "feature_usage_timestamp_"

    const-string v7, "feature_usage_last_report_time"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzl:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzf()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v8, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-eqz v10, :cond_2

    sub-long v8, v0, v8

    const-wide/32 v10, 0x48190800

    cmp-long v12, v8, v10

    if-lez v12, :cond_2

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v8, "feature_usage_timestamp_reported_feature_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x29

    if-eqz v8, :cond_3

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzj:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, "feature_usage_timestamp_detected_feature_"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/cast/zzr;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/cast/zzr;->zzi:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzh:Landroid/os/Handler;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zzg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzj()V

    return-void

    :cond_5
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzr;->zzi(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzr;->zze:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/cast/zzr;->zzb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzr;->zzf:Ljava/lang/String;

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
