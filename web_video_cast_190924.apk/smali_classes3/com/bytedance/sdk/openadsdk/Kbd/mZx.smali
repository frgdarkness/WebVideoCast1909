.class public Lcom/bytedance/sdk/openadsdk/Kbd/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Kbd/Td;
    .locals 1

    const-string v0, "net"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/Kbd/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/Kbd/Td;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
