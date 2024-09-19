.class public Lcom/bytedance/sdk/openadsdk/component/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;


# instance fields
.field private final EYQ:Landroid/content/Context;

.field private volatile HX:I

.field private IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private Kbd:I

.field private MxO:Z

.field private final Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private QQ:I

.field private final Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

.field private VwS:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/UB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/UB<",
            "Lcom/bytedance/sdk/openadsdk/mZx/EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private final tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->HX:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XN;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->HX:I

    return p1
.end method

.method public static EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/VwS;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VwS;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/VwS;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/XN;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    return-object p0
.end method

.method private EYQ()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/VwS$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/VwS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/VwS;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->mZx()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Td()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/IPb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->MxO:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/core/model/XN;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Pm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v7

    if-ne v1, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/Pm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->Td()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/core/model/XN;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->MxO:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tPj(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Pm()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/EYQ;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->Kbd()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;->IPb()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->HX:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->QQ:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Pm/EYQ;->EYQ(II)V

    :cond_9
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/VwS;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Z)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/VwS$3;

    invoke-direct {v2, p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/VwS;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/XN;Lcom/bytedance/sdk/openadsdk/component/IPb$Td;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Z)V
    .locals 3
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/VwS$4;

    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/VwS;ZLcom/bytedance/sdk/openadsdk/core/model/UB;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/XN;Lcom/bytedance/sdk/openadsdk/component/IPb$mZx;)V

    return-void
.end method

.method private EYQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/IPb;->VwS(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tPj(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/VwS;)Lcom/bytedance/sdk/openadsdk/component/IPb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Td:Lcom/bytedance/sdk/openadsdk/component/IPb;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/VwS;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    return p0
.end method

.method private mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->HX:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/hYh;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->Pm:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->IPb:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx:Lcom/bytedance/sdk/openadsdk/core/UB;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/VwS$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/VwS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/VwS;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VwS;->EYQ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Kbd/mZx;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;I)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/AdSlot;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->Kbd:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->QQ:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KO;->Jpu()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tPj(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->IPb:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/VwS;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/VwS;->tp:Lcom/bytedance/sdk/openadsdk/core/model/XN;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/XN;->EYQ:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/bytedance/sdk/component/utils/wBa;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/wBa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/wBa$EYQ;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/VwS;->EYQ()V

    :cond_5
    return-void
.end method
