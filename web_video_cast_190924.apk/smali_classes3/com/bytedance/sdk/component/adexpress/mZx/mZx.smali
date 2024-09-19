.class public Lcom/bytedance/sdk/component/adexpress/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/tp;


# instance fields
.field private EYQ:Landroid/content/Context;

.field private IPb:I

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

.field private Td:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Td:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    goto :goto_0

    :cond_0
    new-instance p6, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    move-object v0, p6

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V

    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V

    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->IPb:I

    return-void

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->IPb:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/mZx;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->IPb:I

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/adexpress/mZx/mZx;)Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/mZx/mZx;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx()V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->IPb:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mZx/mZx$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/mZx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mZx/mZx;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    const/4 p1, 0x1

    return p1
.end method

.method public mZx()Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/mZx;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
