.class public Lcom/bytedance/sdk/openadsdk/IPb/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/KO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ()Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ()Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ()Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
