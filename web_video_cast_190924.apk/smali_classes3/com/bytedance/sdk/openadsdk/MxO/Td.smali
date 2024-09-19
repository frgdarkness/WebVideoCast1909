.class public Lcom/bytedance/sdk/openadsdk/MxO/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/MxO/Td;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private Pm:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;

.field private final Td:Lcom/bytedance/sdk/component/IPb/EYQ;

.field private final mZx:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->mZx:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ(Z)Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/EYQ$EYQ;->EYQ()Lcom/bytedance/sdk/component/IPb/EYQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Td:Lcom/bytedance/sdk/component/IPb/EYQ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/IPb/EYQ;->Kbd()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/Pm;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/mZx/EYQ/Pm;->EYQ(I)V

    :cond_1
    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/MxO/Td;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/MxO/Td;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/MxO/Td;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/MxO/Td;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/MxO/Td;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/MxO/Td;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/MxO/Td;

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
    sget-object v0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->EYQ:Lcom/bytedance/sdk/openadsdk/MxO/Td;

    return-object v0
.end method

.method private Pm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Pm:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Pm:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/MxO/Td$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/MxO/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/MxO/Td;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    const/4 p3, 0x2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/IPb/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void
.end method

.method public Td()Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Pm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Pm:Lcom/bytedance/sdk/openadsdk/MxO/EYQ/Td;

    return-object v0
.end method

.method public mZx()Lcom/bytedance/sdk/component/IPb/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/MxO/Td;->Td:Lcom/bytedance/sdk/component/IPb/EYQ;

    return-object v0
.end method
