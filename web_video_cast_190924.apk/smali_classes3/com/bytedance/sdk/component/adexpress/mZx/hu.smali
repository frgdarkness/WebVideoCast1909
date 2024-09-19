.class public Lcom/bytedance/sdk/component/adexpress/mZx/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/tp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/mZx/hu$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Landroid/content/Context;

.field private IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Kbd:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private Td:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Td:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/hu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/hu;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->Td()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->EYQ(ILjava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/mZx/tp;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->Td()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->mZx()Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ(Z)V

    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->a_(I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method private Td()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Kbd:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Kbd:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Kbd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/mZx/hu;)Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm()V

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Td()V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->IPb()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->IPb()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/mZx/hu$EYQ;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/hu$EYQ;-><init>(Lcom/bytedance/sdk/component/adexpress/mZx/hu;ILcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->Kbd:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/mZx/hu$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/hu$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mZx/hu;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    :goto_0
    return v1
.end method

.method public mZx()Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/hu;->mZx:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    return-object v0
.end method
