.class public Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/MxO;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Pm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/MxO;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field private QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Td:Landroid/content/Context;

.field private VwS:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/mZx/MxO;)V

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method private EYQ(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kbd;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kbd;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Kbd;->mZx()V

    :cond_2
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private IPb()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->mZx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Td()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    instance-of v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz v1, :cond_0

    const/16 v1, 0x7b

    goto :goto_0

    :cond_0
    const/16 v1, 0x71

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/mZx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V

    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method private QQ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->VwS:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->VwS:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->VwS:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    return-void
.end method

.method private Td(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 4

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v1, "layoutUnit is null"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->Pm(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    goto :goto_1

    :cond_2
    const/16 v0, 0x76

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method private VwS()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->QQ()V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v5

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->HX()F

    move-result v6

    sub-float/2addr v5, v6

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tp()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->mZx()Ljava/lang/String;

    move-result-object v7

    const-string v8, "logo-union"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tp()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->IPb()I

    move-result v2

    int-to-float v5, v2

    neg-float v2, v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v6

    add-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v6

    sub-float/2addr v2, v6

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tp()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->lJ()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :cond_4
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    const/high16 v4, -0x3e900000    # -15.0f

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->HX()F

    move-result v4

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->IPb(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v4

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Pm(F)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v6

    sub-float/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Pm(F)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tsL()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->IPb()F

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->IPb()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Td(F)V

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Pm(F)V

    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Pm(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->HX()F

    move-result v0

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->IPb(F)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->VwS()F

    move-result v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->Pm(F)V

    goto :goto_2

    :cond_8
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mZx/QQ;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Kbd:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->IPb()I

    move-result p1

    if-gez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const-string v2, "time is "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->IPb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->VwS:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->HX()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/utils/QQ;->mZx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->HX()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Td()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->VwS()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->MxO()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic Kbd()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public Td()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/QQ;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/VwS;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public mZx()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Landroid/view/View;)V

    return-void
.end method
