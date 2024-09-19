.class public Lcom/bytedance/sdk/openadsdk/tsL/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;
    }
.end annotation


# static fields
.field private static EYQ:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;


# direct methods
.method public static EYQ(Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static EYQ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
