.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/multipro/EYQ;


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public EYQ(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
