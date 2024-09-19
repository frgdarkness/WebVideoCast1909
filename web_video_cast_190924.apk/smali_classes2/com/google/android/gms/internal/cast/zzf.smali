.class public final Lcom/google/android/gms/internal/cast/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field zza:Lcom/google/android/datatransport/Transport;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/cast/internal/zzn;

.field private final zzd:Lcom/google/android/gms/cast/framework/SessionManager;

.field private final zze:Lcom/google/android/gms/internal/cast/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/cast/zzac;

.field private final zzg:Ljava/lang/String;

.field private zzh:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)V
    .locals 0
    .param p4    # Lcom/google/android/gms/internal/cast/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzac;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)Lcom/google/android/gms/internal/cast/zzf;
    .locals 7
    .param p3    # Lcom/google/android/gms/internal/cast/zzbh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v6, Lcom/google/android/gms/internal/cast/zzf;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzf;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/internal/zzn;Lcom/google/android/gms/cast/framework/SessionManager;Lcom/google/android/gms/internal/cast/zzbh;Lcom/google/android/gms/internal/cast/zzac;)V

    return-object v6
.end method


# virtual methods
.method final synthetic zzb(Ljava/lang/String;Landroid/content/SharedPreferences;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzd:Lcom/google/android/gms/cast/framework/SessionManager;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzf;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    new-instance v2, Lcom/google/android/gms/internal/cast/zzk;

    invoke-direct {v2, p2, p0, p3, p1}, Lcom/google/android/gms/internal/cast/zzk;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzf:Lcom/google/android/gms/internal/cast/zzac;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/zzk;->zzc()Lcom/google/android/gms/internal/cast/zzh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzac;->zze(Lcom/google/android/gms/internal/cast/zzab;)V

    new-instance p1, Lcom/google/android/gms/internal/cast/zzi;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzi;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    const-class p2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzj;

    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/cast/zzj;-><init>(Lcom/google/android/gms/internal/cast/zzk;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/zzbh;->zzg(Lcom/google/android/gms/cast/framework/SessionTransferCallback;)V

    :cond_0
    return-void
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v3, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "client_cast_analytics_data"

    aput-object v8, v7, v1

    const-string v8, "%s.%s"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object p1

    sget-object v0, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {p1, v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    const-string v0, "proto"

    invoke-static {v0}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/internal/cast/zze;->zza:Lcom/google/android/gms/internal/cast/zze;

    const-string v8, "CAST_SENDER_SDK"

    const-class v9, Lcom/google/android/gms/internal/cast/zzma;

    invoke-interface {p1, v8, v9, v0, v7}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zzb:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzc:Lcom/google/android/gms/cast/internal/zzn;

    const-string v3, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    const-string v6, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/cast/internal/zzf;

    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/cast/internal/zzf;-><init>(Lcom/google/android/gms/cast/internal/zzn;[Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v3

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v6, Lcom/google/android/gms/cast/zzax;->zzg:Lcom/google/android/gms/common/Feature;

    aput-object v6, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setAutoResolveMissingFeatures(Z)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/16 v2, 0x20ea

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/cast/zzd;

    invoke-direct {v1, p0, v5, p1}, Lcom/google/android/gms/internal/cast/zzd;-><init>(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0, v5}, Lcom/google/android/gms/internal/cast/zzr;->zza(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzr;->zze()V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzf:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    :cond_4
    invoke-static {p0, v5}, Lcom/google/android/gms/internal/cast/zzp;->zzf(Lcom/google/android/gms/internal/cast/zzf;Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/cast/zzma;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzma;->zzd(Lcom/google/android/gms/internal/cast/zzma;)Lcom/google/android/gms/internal/cast/zzlz;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzlz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzlz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzp()Lcom/google/android/gms/internal/cast/zzqm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzma;

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzf;->zzh:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofData(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Lcom/google/android/datatransport/Event;->ofTelemetry(ILjava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzf;->zza:Lcom/google/android/datatransport/Transport;

    if-eqz p1, :cond_2

    invoke-interface {p1, v2}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    :cond_2
    return-void

    :cond_3
    throw v2
.end method
