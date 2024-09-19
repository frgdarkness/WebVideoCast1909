.class public abstract Lcom/bytedance/sdk/openadsdk/common/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected IPb:Landroid/content/Context;

.field protected Kbd:Landroid/view/View;

.field protected Pm:[Ljava/lang/String;

.field protected Td:Ljava/lang/String;

.field protected VwS:Lcom/bytedance/sdk/openadsdk/core/model/hu;

.field protected final mZx:Lcom/bytedance/sdk/openadsdk/core/model/nWX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/nWX;Lcom/bytedance/sdk/openadsdk/core/model/hu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Td:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Pm:[Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->VwS:Lcom/bytedance/sdk/openadsdk/core/model/hu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->EYQ()V

    return-void
.end method


# virtual methods
.method protected abstract EYQ()V
.end method

.method public abstract EYQ(I)V
.end method

.method public Kbd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd:Landroid/view/View;

    return-object v0
.end method

.method public Pm()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/IPb;->Td()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->Kbd:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/IPb;->IPb:Landroid/content/Context;

    return-void
.end method

.method public abstract Td()V
.end method

.method public abstract mZx()V
.end method
