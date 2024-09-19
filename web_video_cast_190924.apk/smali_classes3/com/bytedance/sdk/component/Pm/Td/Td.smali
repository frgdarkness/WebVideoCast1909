.class public Lcom/bytedance/sdk/component/Pm/Td/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/HX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;,
        Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;
    }
.end annotation


# instance fields
.field EYQ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private FH:Z

.field private HX:I

.field private IPb:Landroid/widget/ImageView$ScaleType;

.field private KO:Z

.field private Kbd:Lcom/bytedance/sdk/component/Pm/hu;

.field private MxO:I

.field private NZ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

.field private Nvm:Ljava/util/concurrent/ExecutorService;

.field private Pm:Ljava/lang/String;

.field private QQ:I

.field private Td:Ljava/lang/String;

.field private UB:I

.field private Uc:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/Pm/Pm/HX;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Landroid/graphics/Bitmap$Config;

.field private WU:Lcom/bytedance/sdk/component/Pm/VwS;

.field private XN:I

.field private final hYh:Landroid/os/Handler;

.field private hu:Lcom/bytedance/sdk/component/Pm/zF;

.field private lEs:I

.field private mZx:Ljava/lang/String;

.field private nWX:Z

.field private volatile pi:Z

.field private rfB:I

.field private tPj:Lcom/bytedance/sdk/component/Pm/Td/EYQ;

.field private tp:Lcom/bytedance/sdk/component/Pm/QQ;

.field private tr:Lcom/bytedance/sdk/component/Pm/nWX;

.field private tsL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private wBa:Lcom/bytedance/sdk/component/Pm/mZx;

.field private xt:Z

.field private zF:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc:Ljava/util/Queue;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->mZx(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/hu;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td$EYQ;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td;Lcom/bytedance/sdk/component/Pm/hu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd:Lcom/bytedance/sdk/component/Pm/hu;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->Td(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->Pm(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->IPb:Landroid/widget/ImageView$ScaleType;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->Kbd(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS:Landroid/graphics/Bitmap$Config;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->IPb(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->QQ:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->VwS(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->HX:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->QQ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->MxO:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->HX(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->UB:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->tp(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/zF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->hu:Lcom/bytedance/sdk/component/Pm/zF;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->wBa:Lcom/bytedance/sdk/component/Pm/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->MxO(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->MxO(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->MxO(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->tsL(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->nWX:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->pi(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->KO:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->nWX(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/Td/IPb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->NZ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->KO(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/QQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tp:Lcom/bytedance/sdk/component/Pm/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->hu(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->lEs:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->UB(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->rfB:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->Uc(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Nvm:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->hYh(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->xt:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->zF(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->FH:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->WU(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/nWX;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tr:Lcom/bytedance/sdk/component/Pm/nWX;

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc:Ljava/util/Queue;

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Pm/Td;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;Lcom/bytedance/sdk/component/Pm/Td/Td$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/Td;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/mZx;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->XN(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->XN(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->NZ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->NZ(Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ(Ljava/io/File;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->VwS()Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p1

    return-object p1
.end method

.method private EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Pm/QQ;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/Pm/QQ;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Pm/Pm/QQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->pi:Z

    return p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/component/Pm/Td/Td;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->UB:I

    return p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/component/Pm/Td/Td;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->MxO:I

    return p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/HX;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tPj()Lcom/bytedance/sdk/component/Pm/HX;

    move-result-object p0

    return-object p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/QQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tp:Lcom/bytedance/sdk/component/Pm/QQ;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/Pm/Td/Td;)Lcom/bytedance/sdk/component/Pm/zF;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->hu:Lcom/bytedance/sdk/component/Pm/zF;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/component/Pm/Td/Td;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->hYh:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc:Ljava/util/Queue;

    return-object p0
.end method

.method private tPj()Lcom/bytedance/sdk/component/Pm/HX;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->NZ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd:Lcom/bytedance/sdk/component/Pm/hu;

    if-eqz v0, :cond_0

    const-string v1, "not init !"

    const/4 v2, 0x0

    const/16 v3, 0x3ed

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Nvm:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->IPb()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Nvm:Ljava/util/concurrent/ExecutorService;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/Td$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/Pm/Td/Td$1;-><init>(Lcom/bytedance/sdk/component/Pm/Td/Td;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->FH:Z

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Nvm:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->EYQ:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "ImageRequest"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    return-object p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/component/Pm/Td/Td;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->XN:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tPj:Lcom/bytedance/sdk/component/Pm/Td/EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->WU:Lcom/bytedance/sdk/component/Pm/VwS;

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Pm:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF:Z

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/Pm/HX;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->pi:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Uc:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public HX()Lcom/bytedance/sdk/component/Pm/hu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd:Lcom/bytedance/sdk/component/Pm/hu;

    return-object v0
.end method

.method public IPb()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public KO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->zF:Z

    return v0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public MxO()Landroid/graphics/Bitmap$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->VwS:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public NZ()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->Kbd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Pm()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->IPb:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->lEs:I

    return v0
.end method

.method public Td()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->HX:I

    return v0
.end method

.method public UB()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->XN:I

    return v0
.end method

.method public Uc()Lcom/bytedance/sdk/component/Pm/Td/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tPj:Lcom/bytedance/sdk/component/Pm/Td/EYQ;

    return-object v0
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->rfB:I

    return v0
.end method

.method public WU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->xt:Z

    return v0
.end method

.method public XN()Lcom/bytedance/sdk/component/Pm/nWX;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tr:Lcom/bytedance/sdk/component/Pm/nWX;

    return-object v0
.end method

.method public hYh()Lcom/bytedance/sdk/component/Pm/Td/IPb;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->NZ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    return-object v0
.end method

.method public hu()Lcom/bytedance/sdk/component/Pm/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->WU:Lcom/bytedance/sdk/component/Pm/VwS;

    return-object v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->QQ:I

    return v0
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Td:Ljava/lang/String;

    return-void
.end method

.method public nWX()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->KO:Z

    return v0
.end method

.method public pi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->nWX:Z

    return v0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public tsL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->MxO:I

    return v0
.end method

.method public zF()Lcom/bytedance/sdk/component/Pm/mZx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/Td;->wBa:Lcom/bytedance/sdk/component/Pm/mZx;

    return-object v0
.end method
