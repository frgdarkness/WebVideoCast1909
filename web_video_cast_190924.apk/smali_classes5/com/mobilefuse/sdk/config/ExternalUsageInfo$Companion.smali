.class public final Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/config/ExternalUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic hasUsageInfo$default(Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/mobilefuse/sdk/config/UsageInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/mobilefuse/sdk/config/UsageInfo;-><init>(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler;->Companion:Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/config/UsageInfoType;->getTelemetryPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/config/UsageInfoType;->getTelemetryPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".version"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/mobilefuse/sdk/telemetry/ExceptionHandler$Companion;->registerVariable(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final clear()V
    .locals 1

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final getUsageInfoName(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/config/UsageInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/config/UsageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getUsageInfoVersion(Lcom/mobilefuse/sdk/config/UsageInfoType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/config/UsageInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/config/UsageInfo;->getVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;->hasUsageInfo$default(Lcom/mobilefuse/sdk/config/ExternalUsageInfo$Companion;Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasUsageInfo(Lcom/mobilefuse/sdk/config/UsageInfoType;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/mobilefuse/sdk/config/ExternalUsageInfo;->access$getUsageInfoMap$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobilefuse/sdk/config/UsageInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/config/UsageInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
