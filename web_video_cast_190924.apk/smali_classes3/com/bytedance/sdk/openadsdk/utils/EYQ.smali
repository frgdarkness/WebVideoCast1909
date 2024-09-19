.class public Lcom/bytedance/sdk/openadsdk/utils/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;,
        Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;,
        Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;,
        Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;,
        Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;
    }
.end annotation


# static fields
.field public static EYQ:Z = false

.field public static Td:J

.field public static mZx:J


# instance fields
.field private HX:I

.field private final IPb:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;

.field private final Kbd:Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;

.field private MxO:Landroid/os/HandlerThread;

.field private final Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final QQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

.field private final VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;

.field private final nWX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile pi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tp:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/EYQ;",
            ">;>;"
        }
    .end annotation
.end field

.field private tsL:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;-><init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;-><init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;-><init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->MxO:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tsL:Landroid/os/Handler;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->nWX:Ljava/util/LinkedList;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Td()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/utils/EYQ;)Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Kbd:Lcom/bytedance/sdk/openadsdk/utils/EYQ$EYQ;

    return-object p0
.end method

.method private EYQ(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->MxO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Td()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tsL:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Pm()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/EYQ;->EYQ()V

    return-void
.end method

.method private Td()V
    .locals 3

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lifecycle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->MxO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->MxO:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tsL:Landroid/os/Handler;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/utils/EYQ;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public EYQ(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    return p1
.end method

.method public mZx()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->nWX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->nWX:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public mZx(Lcom/bytedance/sdk/component/adexpress/EYQ;)Z
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->nWX:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tp:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/EYQ;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/component/adexpress/EYQ;->EYQ(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->nWX:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->isIsInit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Td;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->IPb:Lcom/bytedance/sdk/openadsdk/utils/EYQ$Pm;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->mZx:J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ:Z

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->pi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->tsL:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->HX:I

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ:Z

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Td:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/utils/EYQ$mZx;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Ljava/lang/Runnable;)V

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->mZx:J

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->Td:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ()Z

    move-result v6

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/EYQ$Kbd;-><init>(Lcom/bytedance/sdk/openadsdk/utils/EYQ;JJZ)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method
