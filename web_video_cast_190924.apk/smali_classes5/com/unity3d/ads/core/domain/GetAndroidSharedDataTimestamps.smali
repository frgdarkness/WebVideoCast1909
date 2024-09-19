.class public final Lcom/unity3d/ads/core/domain/GetAndroidSharedDataTimestamps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;
    .locals 5

    sget-object v0, Lgateway/v1/i0;->b:Lgateway/v1/i0$a;

    invoke-static {}, Lgateway/v1/TimestampsOuterClass$Timestamps;->newBuilder()Lgateway/v1/TimestampsOuterClass$Timestamps$a;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/i0$a;->a(Lgateway/v1/TimestampsOuterClass$Timestamps$a;)Lgateway/v1/i0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/i0;->c(Lcom/google/protobuf/Timestamp;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lgateway/v1/i0;->b(J)V

    invoke-virtual {v0}, Lgateway/v1/i0;->a()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    return-object v0
.end method
