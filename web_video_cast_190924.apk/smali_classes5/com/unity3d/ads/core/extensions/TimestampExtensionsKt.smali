.class public final Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final duration(J)J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static final fromMillis(J)Lcom/google/protobuf/Timestamp;
    .locals 5

    invoke-static {}, Lcom/google/protobuf/Timestamp;->newBuilder()Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long v3, p0, v1

    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/Timestamp$Builder;->setSeconds(J)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    rem-long/2addr p0, v1

    const v1, 0xf4240

    int-to-long v1, v1

    mul-long p0, p0, v1

    long-to-int p1, p0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Timestamp$Builder;->setNanos(I)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string p1, "newBuilder().setSeconds(\u2026000000).toInt())).build()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0
.end method
