.class public final Lcom/mobilefuse/sdk/SensorService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/SensorService;

.field private static enabled:Z = false

.field private static lastPressure:Ljava/lang/Float; = null

.field private static pressureSensor:Landroid/hardware/Sensor; = null

.field private static final pressureSensorListener:Landroid/hardware/SensorEventListener;

.field private static sensorManager:Landroid/hardware/SensorManager; = null

.field private static sensorRefreshTimestamp:J = 0x0L

.field private static final sensorValidTime:J = 0xea60L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/SensorService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    new-instance v0, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/SensorService$pressureSensorListener$1;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastPressure$p(Lcom/mobilefuse/sdk/SensorService;)Ljava/lang/Float;
    .locals 0

    sget-object p0, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$setLastPressure$p(Lcom/mobilefuse/sdk/SensorService;Ljava/lang/Float;)V
    .locals 0

    sput-object p1, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$unregisterPressureSensor(Lcom/mobilefuse/sdk/SensorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/SensorService;->unregisterPressureSensor()V

    return-void
.end method

.method public static final getLastPressure()Ljava/lang/Float;
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    return-object v1

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v3, Lcom/mobilefuse/sdk/SensorService$getLastPressure$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v2}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_3

    :cond_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    check-cast v1, Ljava/lang/Float;

    return-object v1

    :cond_3
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0
.end method

.method private final unregisterPressureSensor()V
    .locals 4

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService$unregisterPressureSensor$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lzm0;

    invoke-direct {v0}, Lzm0;-><init>()V

    throw v0

    :cond_3
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static final updateSensors(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->lastPressure:Ljava/lang/Float;

    if-eqz v2, :cond_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sput-object v2, Lcom/mobilefuse/sdk/SensorService;->pressureSensor:Landroid/hardware/Sensor;

    sput-wide v0, Lcom/mobilefuse/sdk/SensorService;->sensorRefreshTimestamp:J

    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->pressureSensorListener:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    :goto_0
    return-void

    :goto_1
    sget-object v1, Lcom/mobilefuse/sdk/SensorService$updateSensors$$inlined$handleExceptions$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_5

    const/4 v0, 0x2

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_5
    const-string p0, "[Automatically caught]"

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    return v0
.end method

.method protected initServiceImpl(LjN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/hardware/SensorManager;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/hardware/SensorManager;

    sput-object v1, Lcom/mobilefuse/sdk/SensorService;->sensorManager:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilefuse/sdk/SensorService;->updateSensors(Landroid/content/Context;)V

    sget-object v1, Ld21;->a:Ld21;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/mobilefuse/sdk/SensorService$initServiceImpl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/SensorService;->INSTANCE:Lcom/mobilefuse/sdk/SensorService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_2
    return-void

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method protected resetImpl()V
    .locals 0

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/mobilefuse/sdk/SensorService;->enabled:Z

    return-void
.end method
