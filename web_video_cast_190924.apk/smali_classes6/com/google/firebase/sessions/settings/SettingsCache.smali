.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:Lqx0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0$a;"
        }
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:Lqx0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0$a;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

.field private static final RESTART_TIMEOUT_SECONDS:Lqx0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0$a;"
        }
    .end annotation
.end field

.field private static final SAMPLING_RATE:Lqx0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0$a;"
        }
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:Lqx0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqx0$a;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataStore:Ldu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu;"
        }
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, Lux0;->a(Ljava/lang/String;)Lqx0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lqx0$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, Lux0;->b(Ljava/lang/String;)Lqx0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lqx0$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, Lux0;->d(Ljava/lang/String;)Lqx0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lqx0$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, Lux0;->d(Ljava/lang/String;)Lqx0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lqx0$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, Lux0;->e(Ljava/lang/String;)Lqx0$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lqx0$a;

    return-void
.end method

.method public constructor <init>(Ldu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldu;",
            ")V"
        }
    .end annotation

    const-string v0, "dataStore"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Ldu;

    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lgq;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v0}, Lyf;->f(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()Lqx0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lqx0$a;

    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()Lqx0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lqx0$a;

    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)Ldu;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Ldu;

    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()Lqx0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lqx0$a;

    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()Lqx0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lqx0$a;

    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()Lqx0$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lqx0$a;

    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;Lqx0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(Lqx0;)V

    return-void
.end method

.method private final updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqx0$a;",
            "TT;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Ldu;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Lqx0$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lgq;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    invoke-static {p3, v2, v0}, Lvx0;->a(Ldu;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Failed to update cache config value: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SettingsCache"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private final updateSessionConfigs(Lqx0;)V
    .locals 7

    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lqx0$a;

    invoke-virtual {p1, v0}, Lqx0;->b(Lqx0$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lqx0$a;

    invoke-virtual {p1, v0}, Lqx0;->b(Lqx0$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Double;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lqx0$a;

    invoke-virtual {p1, v0}, Lqx0;->b(Lqx0$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lqx0$a;

    invoke-virtual {p1, v0}, Lqx0;->b(Lqx0$a;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lqx0$a;

    invoke-virtual {p1, v0}, Lqx0;->b(Lqx0$a;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v3, :cond_1

    invoke-static {v2}, LJW;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lgq;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lgq;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:Ldu;

    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lgq;)V

    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    invoke-static {p1, v2, v0}, Lvx0;->a(Ldu;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove config values: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SettingsCache"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:Lqx0$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:Lqx0$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:Lqx0$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:Lqx0$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:Lqx0$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(Lqx0$a;Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
