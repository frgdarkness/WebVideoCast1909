.class public Lcom/bytedance/sdk/openadsdk/utils/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/QQ;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static EYQ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/QQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Pm/Pm;->mZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method
