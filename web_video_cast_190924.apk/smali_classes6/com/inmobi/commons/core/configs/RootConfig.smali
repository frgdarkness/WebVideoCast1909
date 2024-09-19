.class public final Lcom/inmobi/commons/core/configs/RootConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/RootConfig$a;,
        Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;,
        Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;,
        Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/RootConfig$a;

.field public static final DEFAULT_EXPIRY:J = 0x15180L

.field public static final DEFAULT_FALLBACK_URL:Ljava/lang/String; = "https://config.inmobi.com/config-server/v1/config/secure.cfg"

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_RETRY_INTERVAL:I = 0x3c

.field public static final DEFAULT_URL:Ljava/lang/String; = ""

.field public static final DEFAULT_WAIT_TIME:I = 0x3

.field private static final sAcquisitionLock:Ljava/lang/Object;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private components:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;",
            ">;"
        }
    .end annotation
.end field

.field private gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;
    .annotation runtime Lcom/inmobi/media/w9;
    .end annotation
.end field

.field private latestSdkInfo:Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

.field private maxRetries:I

.field private monetizationDisabled:Z

.field private retryInterval:I

.field private waitTime:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/RootConfig$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/RootConfig$a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/RootConfig$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string p1, "RootConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    iput p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    new-instance p1, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    new-instance p1, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->latestSdkInfo:Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    return-void
.end method

.method public static final synthetic access$getSAcquisitionLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final getExpiryForType(Ljava/lang/String;)J
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getExpiry()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    const-wide/32 v0, 0x15180

    return-wide v0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getFallbackUrlForRootType()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    const-string v3, "root"

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getFallbackUrl()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string v1, "https://config.inmobi.com/config-server/v1/config/secure.cfg"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getLatestSdkInfo()Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->latestSdkInfo:Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    return-object v0
.end method

.method public final getMaxRetries()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    return v0
.end method

.method public final getRetryInterval()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "root"

    return-object v0
.end method

.method public final getUrlForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->getUrl()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_1
    const-string p1, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getWaitTime()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    return v0
.end method

.method public final isMonetizationDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    return v0
.end method

.method public final isSameAs(Lcom/inmobi/commons/core/configs/RootConfig;)Z
    .locals 5

    const-string v0, "config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getAccountId$media_release()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, LhQ0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    if-ne v0, v2, :cond_2

    iget v0, p1, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    iget v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    if-ne v0, v2, :cond_2

    iget-boolean p1, p1, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    iget-boolean v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->monetizationDisabled:Z

    if-ne p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isValid()Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    const-string v1, "isValid "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->maxRetries:I

    const/4 v1, 0x0

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->retryInterval:I

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->waitTime:I

    if-gez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->latestSdkInfo:Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$LatestSdkInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->sAcquisitionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/RootConfig;->components:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/RootConfig$ComponentConfig;->isValid()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v2, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v2, :cond_5

    monitor-exit v0

    return v1

    :cond_5
    :try_start_2
    sget-object v2, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->isValid()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1

    :goto_2
    monitor-exit v0

    throw v1

    :cond_8
    :goto_3
    return v1
.end method

.method public final shouldTransmitRequest()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->gdpr:Lcom/inmobi/commons/core/configs/RootConfig$GDPR;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$GDPR;->getTransmitRequest()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/configs/RootConfig;->Companion:Lcom/inmobi/commons/core/configs/RootConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/RootConfig$a;->a()Lcom/inmobi/media/f6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/RootConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
