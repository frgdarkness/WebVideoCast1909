.class public final Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/telemetry/TelemetryLogger;
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

    invoke-direct {p0}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getLongestActionSenderNameLength(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TelemetryAction;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getSender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_0

    invoke-virtual {v1}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getSender()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic getTimedStampedLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/mobilefuse/sdk/telemetry/LogLevel;->DEBUG:Lcom/mobilefuse/sdk/telemetry/LogLevel;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getLogs()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLogs$default(Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "LVM;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "logLevel"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, p1, v2, v1, v2}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getActions$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLongestActionSenderNameLength(Ljava/util/List;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v2, ""

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getIncludeInLogsPrinting()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimestampDate(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLogTime(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LQP0;->a:LQP0;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getSender()Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "format(format, *args)"

    invoke-static {v2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLogs(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getTimedStampedLogs(Lcom/mobilefuse/sdk/telemetry/LogLevel;LVM;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/telemetry/LogLevel;",
            "LVM;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobilefuse/sdk/telemetry/TimedStampedLog;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "logLevel"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Lcom/mobilefuse/sdk/telemetry/Telemetry;->Companion:Lcom/mobilefuse/sdk/telemetry/Telemetry$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, p1, v3, v2, v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getActions$default(Lcom/mobilefuse/sdk/telemetry/TelemetryActionReceiver;Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_1
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-dd-MM HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lcom/mobilefuse/sdk/telemetry/TelemetryLogger$Companion;->getLongestActionSenderNameLength(Ljava/util/List;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getType()Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;

    move-result-object v4

    invoke-interface {v4}, Lcom/mobilefuse/sdk/telemetry/TelemetryActionType;->getIncludeInLogsPrinting()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/mobilefuse/sdk/telemetry/TimedStampedLog;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimestampDate(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Date;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getTimestampDate(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getLogLevel()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLogTime(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, LQP0;->a:LQP0;

    invoke-virtual {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryAction;->getSender()Ljava/lang/String;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "format(format, *args)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/mobilefuse/sdk/telemetry/TelemetryHelpersKt;->getLogs(Lcom/mobilefuse/sdk/telemetry/TelemetryAction;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lcom/mobilefuse/sdk/telemetry/TimedStampedLog;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method
