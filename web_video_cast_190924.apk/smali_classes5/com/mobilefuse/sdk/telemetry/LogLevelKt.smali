.class public final Lcom/mobilefuse/sdk/telemetry/LogLevelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contains(Lcom/mobilefuse/sdk/telemetry/LogLevel;Lcom/mobilefuse/sdk/telemetry/LogLevel;)Z
    .locals 1

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childLevel"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/telemetry/LogLevel;->getParent()Lcom/mobilefuse/sdk/telemetry/LogLevel;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
