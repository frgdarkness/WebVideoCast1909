.class abstract Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/EYQ/mZx/MxO;


# static fields
.field private static final pi:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field protected volatile EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

.field protected volatile HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

.field protected volatile IPb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;",
            ">;"
        }
    .end annotation
.end field

.field private KO:I

.field protected Kbd:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm/EYQ;

.field protected volatile MxO:Z

.field protected final Pm:Ljava/util/concurrent/atomic/AtomicLong;

.field protected volatile QQ:Ljava/lang/String;

.field protected final Td:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile VwS:Ljava/lang/String;

.field protected final mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

.field private final nWX:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile tp:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL;

.field public final tsL:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->pi:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Td:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->Pm:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->MxO:Z

    sget-object v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->pi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->tsL:J

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->nWX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->KO:I

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/mZx/Td;

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->KO:I

    return p0
.end method


# virtual methods
.method protected EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Td;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Td;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/mZx;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/tsL$EYQ;->EYQ:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->mZx:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->EYQ:I

    const-string v3, "HEAD"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    iput p4, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->EYQ:I

    :cond_0
    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb:Ljava/util/List;

    const-string v3, "Range"

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Proxy-Connection"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Host"

    iget-object v6, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->EYQ:Ljava/lang/String;

    iget-object v4, v4, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$mZx;->mZx:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(II)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-boolean p2, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->IPb:Z

    if-eqz p2, :cond_4

    const-string p2, "Cache-Control"

    const-string p3, "no-cache"

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object p2

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;

    move-result-object p3

    iget-object p4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    if-nez p4, :cond_5

    const/4 p4, 0x1

    goto :goto_1

    :cond_5
    const/4 p4, 0x0

    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    move-result-object v3

    :goto_2
    if-eqz p4, :cond_7

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->mZx()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    move-result-object p2

    goto :goto_3

    :cond_7
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td;

    move-result-object p2

    :goto_3
    const/4 p3, 0x0

    if-nez v3, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    if-nez v3, :cond_c

    if-nez p2, :cond_b

    :cond_9
    iput-object v2, v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;->Kbd:Ljava/util/Map;

    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->MxO:Z

    if-eqz p2, :cond_a

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->MxO:Z

    return-object p3

    :cond_a
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/mZx;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/Kbd;)Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd/EYQ;

    move-result-object p1

    return-object p1

    :cond_b
    throw p3

    :cond_c
    throw p3
.end method

.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->nWX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected EYQ(II)V
    .locals 4

    if-lez p1, :cond_5

    if-gez p2, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->VwS:I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    if-ne v1, v2, :cond_4

    :cond_1
    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    const/16 p2, 0x64

    if-le p1, p2, :cond_2

    const/16 p1, 0x64

    :cond_2
    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->KO:I

    if-gt p1, p2, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_3
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->KO:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;)V

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Td/EYQ;->EYQ(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method protected IPb()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->HX:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;

    iget-object v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;

    iget v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/HX$EYQ;->EYQ:I

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/EYQ;

    instance-of v0, v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/mZx;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected Kbd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->mZx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Td/EYQ;-><init>()V

    throw v0
.end method

.method public Pm()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->nWX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected Td()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->nWX:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    return-void
.end method

.method protected VwS()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->IPb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mZx()Z
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ;->nWX:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
