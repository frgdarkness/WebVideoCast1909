.class public Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ:Ljava/util/List;

    return-void
.end method

.method public static EYQ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ:Ljava/util/List;

    return-object v0
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public static EYQ(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static EYQ(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Z)V

    return-void
.end method

.method public static Kbd()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    return-void
.end method

.method public static Pm()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx()V

    return-void
.end method

.method public static Td()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx;->EYQ(Z)V

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ()V

    return-void
.end method

.method public static mZx()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
