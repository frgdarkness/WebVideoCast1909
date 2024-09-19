.class public Lcom/bytedance/sdk/component/adexpress/mZx/IPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/tp;


# instance fields
.field private EYQ:Landroid/content/Context;

.field private Td:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->EYQ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/IPb;)Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 0

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->IPb()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mZx/IPb;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    const/4 p1, 0x1

    return p1
.end method
