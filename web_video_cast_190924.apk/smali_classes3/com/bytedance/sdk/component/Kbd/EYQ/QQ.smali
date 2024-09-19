.class public Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pi:Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

.field private static volatile tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;


# instance fields
.field private volatile EYQ:Landroid/content/Context;

.field private volatile HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

.field private volatile IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private KO:J

.field private volatile Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private volatile MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

.field private volatile Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private volatile QQ:Z

.field private volatile Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private volatile VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

.field private volatile mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

.field private final nWX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile tsL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->nWX:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Kbd()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/mZx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/mZx;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

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
    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tp:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/EYQ;

    return-object v0
.end method

.method public static declared-synchronized VwS()Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi:Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi:Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->pi:Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->KO:J

    return-void
.end method

.method public EYQ(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ:Landroid/content/Context;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->EYQ(J)V

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;->Pm()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/EYQ;I)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
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

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;->EYQ(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/EYQ;->EYQ()Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/mZx;->EYQ(Ljava/lang/String;Z)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->nWX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->nWX:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public HX()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->mZx()V

    return-void
.end method

.method public IPb()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->EYQ:Landroid/content/Context;

    return-object v0
.end method

.method public KO()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object v0
.end method

.method public Kbd(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Kbd:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-void
.end method

.method public MxO()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Pm;->Td()V

    return-void
.end method

.method public Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->VwS:Lcom/bytedance/sdk/component/Kbd/EYQ/EYQ/Kbd;

    return-object v0
.end method

.method public Pm(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-void
.end method

.method public QQ()Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->MxO:Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;

    return-object v0
.end method

.method public Td()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/Kbd/EYQ/mZx/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->tsL:Ljava/util/Map;

    return-object v0
.end method

.method public Td(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-void
.end method

.method public UB()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->KO:J

    const-wide/32 v2, 0x5265c00

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public hu()Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->HX:Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd;

    return-object v0
.end method

.method public mZx(Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-void
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->QQ:Z

    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->QQ:Z

    return v0
.end method

.method public nWX()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object v0
.end method

.method public pi()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object v0
.end method

.method public tp()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->IPb:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object v0
.end method

.method public tsL()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/QQ;->mZx:Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    return-object v0
.end method
