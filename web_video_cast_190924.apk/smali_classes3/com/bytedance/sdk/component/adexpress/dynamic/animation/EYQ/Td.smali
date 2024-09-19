.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Td;

    return-object v0
.end method


# virtual methods
.method public EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    const-string v1, "scale"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/MxO;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/MxO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_3
    const-string v1, "translate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/KO;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/KO;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_4
    const-string v1, "ripple"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/QQ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/QQ;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_5
    const-string v1, "marquee"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/VwS;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/VwS;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_6
    const-string v1, "waggle"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/hu;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/hu;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_7
    const-string v1, "shine"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tsL;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tsL;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_8
    const-string v1, "swing"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/nWX;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/nWX;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_9
    const-string v1, "fade"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/EYQ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/EYQ;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_a
    const-string v1, "rubIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/tp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_b
    const-string v1, "rotate"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/HX;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/HX;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_c
    const-string v1, "cutIn"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/IPb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/IPb;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_d
    const-string v1, "stretch"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/pi;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/pi;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-object v0

    :cond_e
    const-string v1, "bounce"

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->HX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Kbd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Kbd;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    :cond_f
    return-object v0
.end method
