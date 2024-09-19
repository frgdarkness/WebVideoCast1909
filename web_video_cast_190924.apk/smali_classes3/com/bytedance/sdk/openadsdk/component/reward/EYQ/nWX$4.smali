.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mZx/HX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$Pm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->VwS(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$4;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/mZx/Td$EYQ;->EYQ(IIIILcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
