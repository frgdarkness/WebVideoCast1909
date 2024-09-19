.class public Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private EYQ(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/EYQ;->EYQ()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ()V

    :cond_1
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->EYQ()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Kbd()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$1;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    :cond_1
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private EYQ(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->nWX()Z

    move-result p1

    return p1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Uc;->EYQ(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Td()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mZx(I)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/EYQ;->mZx()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/mZx/mZx;->mZx()V

    :cond_1
    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td;->EYQ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td;->EYQ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Td;->EYQ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$4;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(I)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->HX()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$2;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->HX()V

    :cond_4
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->tp()Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->QQ()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->mZx()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->HX()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Pm(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->IPb()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Kbd(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/Kbd;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/EYQ/Kbd;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->MxO()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Td()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->Kbd()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->pi()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->EYQ(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;->tsL()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td/Td;->mZx(I)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
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

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v9, p0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->QQ()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    return-void

    :cond_4
    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$5;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/Kbd/EYQ/Kbd;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-interface {v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_9
    move-object v9, p0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public EYQ(Ljava/lang/String;Z)V
    .locals 8

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->QQ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$6;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Ljava/lang/String;IZ)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ(Z)V

    return-void
.end method

.method public mZx()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->MxO()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->Td()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->Pm()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm$3;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;Ljava/lang/String;Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;->IPb()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm;->mZx(I)V

    return-void

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->MxO()V

    :cond_4
    :goto_0
    return-void
.end method
