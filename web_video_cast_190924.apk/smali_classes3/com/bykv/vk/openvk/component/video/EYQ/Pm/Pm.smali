.class public Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$EYQ;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$IPb;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Kbd;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Pm;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Td;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$VwS;
.implements Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$mZx;
.implements Lcom/bykv/vk/openvk/component/video/api/EYQ;
.implements Lcom/bytedance/sdk/component/utils/wBa$EYQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;
    }
.end annotation


# static fields
.field private static final tPj:Landroid/util/SparseIntArray;


# instance fields
.field private EYQ:Landroid/graphics/SurfaceTexture;

.field private FH:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

.field private HX:Z

.field private volatile IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

.field private KO:J

.field private Kbc:Z

.field private Kbd:Z

.field private volatile MxO:I

.field private NZ:Ljava/lang/String;

.field private volatile Nvm:I

.field private volatile PI:Z

.field private Pm:I

.field private QQ:Z

.field private Td:I

.field private final Tnp:Ljava/lang/Runnable;

.field private UB:J

.field private Uc:J

.field private final VwS:Z

.field private WU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private XN:I

.field private hYh:J

.field private hu:J

.field private kf:J

.field private lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field private mN:J

.field private mZx:Landroid/view/SurfaceHolder;

.field private nWX:Z

.field private pi:Lcom/bytedance/sdk/component/utils/wBa;

.field private final rfB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;",
            ">;>;"
        }
    .end annotation
.end field

.field private tp:Z

.field private tr:Landroid/view/Surface;

.field private tsL:J

.field private wBa:Z

.field private xt:Z

.field private zF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ:Z

    const/16 v2, 0xc9

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Uc:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hYh:J

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    const-string v4, "0"

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->NZ:Ljava/lang/String;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt:Z

    const/16 v4, 0xc8

    iput v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tr:Landroid/view/Surface;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->kf:J

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mN:J

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    const-string v0, "SSMediaPlayerWrapper"

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;I)I
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    return p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Lcom/bytedance/sdk/component/utils/wBa;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->NZ:Ljava/lang/String;

    return-object p1
.end method

.method private EYQ(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(II)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(JJ)V

    return-void
.end method

.method private EYQ(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private EYQ(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ()Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/VwS/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/utils/wBa$EYQ;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/wBa;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU()V

    return-void
.end method

.method private EYQ(II)Z
    .locals 2

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    return p1
.end method

.method private FH()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic HX(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    return-wide v0
.end method

.method static synthetic Kbd(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm:I

    return p0
.end method

.method static synthetic MxO(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU()V

    return-void
.end method

.method private NZ()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->tsL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$mZx;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$VwS;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$EYQ;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Pm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Td;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$Kbd;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td$IPb;)V

    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->MxO()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method private Nvm()V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    return-wide v0
.end method

.method static synthetic Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    return-wide p1
.end method

.method static synthetic Pm(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt:Z

    return p1
.end method

.method static synthetic QQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Lcom/bytedance/sdk/component/utils/wBa;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    return-object p0
.end method

.method static synthetic Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu:J

    return-wide p1
.end method

.method static synthetic Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    return p0
.end method

.method static synthetic Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    return p1
.end method

.method static synthetic VwS(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    return p0
.end method

.method private WU()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$10;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$10;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private XN()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$14;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$14;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void
.end method

.method private lEs()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$7;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu:J

    return-wide v0
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    return-wide p1
.end method

.method private mZx(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->kf:J

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->kf:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mN:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->kf:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mN:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->kf:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm()V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Z)V

    :cond_7
    return-void
.end method

.method private mZx(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->wBa:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mZx(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tp:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private mZx(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ:Z

    return p1
.end method

.method private mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private rfB()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hYh:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;J)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd:Z

    return-void
.end method

.method private tPj()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$6;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic tp(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    return-wide v0
.end method

.method private wBa()V
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private xt()V
    .locals 2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->HX:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->HX:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->HX:Z

    return-void
.end method

.method private zF()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu:J

    return-void
.end method


# virtual methods
.method public EYQ(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm:I

    return-void
.end method

.method public EYQ(J)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$2;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public EYQ(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$3;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Landroid/os/Message;)V
    .locals 14

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eqz v2, :cond_14

    iget v2, p1, Landroid/os/Message;->what:I

    const-wide/16 v3, 0x0

    const/16 v5, 0xcd

    const/16 v6, 0xca

    const/16 v7, 0xcb

    const/16 v8, 0xc9

    const/16 v9, 0xd0

    const/16 v10, 0xd1

    const/16 v11, 0xce

    const/4 v12, 0x1

    const/16 v13, 0xcf

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tr:Landroid/view/Surface;

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tr:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1, v12}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->mZx(Z)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm()V

    goto/16 :goto_5

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1, v12}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->mZx(Z)V

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :pswitch_3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->zF()V

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq v2, v8, :cond_0

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne v2, v7, :cond_f

    :cond_0
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Td()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    iget v0, p1, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx:I

    const/16 v1, 0x17

    if-ne v0, v12, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Td()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Ljava/lang/String;)V

    :goto_0
    iput v6, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq v2, v11, :cond_7

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq v2, v13, :cond_7

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne v2, v10, :cond_f

    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm:I

    invoke-interface {v0, v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v5, :cond_8

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v11, :cond_8

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v9, :cond_8

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v13, :cond_8

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne p1, v10, :cond_f

    :cond_8
    :try_start_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->IPb()V

    iput v9, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v6, :cond_9

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne p1, v9, :cond_f

    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->QQ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :pswitch_7
    :try_start_5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->NZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->Td(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V

    goto :goto_1

    :cond_b
    iput v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->tsL()V

    iput v8, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    if-eqz p1, :cond_c

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    iget-wide v7, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    :cond_c
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    iput-wide v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hu:J

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq v2, v11, :cond_d

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq v2, v13, :cond_d

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne v2, v10, :cond_f

    :cond_d
    :try_start_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->VwS()V

    iput v13, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->Pm(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v5, :cond_12

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-eq p1, v13, :cond_12

    iget p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    if-ne p1, v10, :cond_f

    goto :goto_4

    :cond_f
    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ:Z

    if-nez p1, :cond_14

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    const/16 v2, 0x134

    invoke-direct {p1, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;-><init>(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;->EYQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    goto :goto_3

    :cond_11
    iput-boolean v12, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ:Z

    goto :goto_5

    :cond_12
    :goto_4
    :try_start_8
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->Kbd()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->hYh:J

    iput v11, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    cmp-long p1, v0, v3

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm:I

    invoke-interface {p1, v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(JI)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    :cond_13
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_14
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public EYQ(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Z)V

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$4;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    sget-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/EYQ;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$5;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->wBa:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$9;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public EYQ(ZJZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->WU()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->xt:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tsL:J

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public EYQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd:Z

    return v0
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->wBa()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public HX()V
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->zF()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FtN:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$EYQ;->EYQ(Z)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Tnp:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Nvm:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public IPb()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KO()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Td:I

    return v0
.end method

.method public Kbd()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->nWX()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MxO()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->zF:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$12;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbd:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$13;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public Pm()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->pi()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tp:Z

    return v0
.end method

.method public Td(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Td()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->VwS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public UB()J
    .locals 4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v3, 0xce

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v3, 0xcf

    if-ne v0, v3, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->HX()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public Uc()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public VwS()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hYh()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->EYQ:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public hu()J
    .locals 5

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Uc:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->tp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Uc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Uc:J

    return-wide v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Pm:I

    return-void
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tsL()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/mZx;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/mZx;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/mZx;->EYQ(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/api/mZx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->PI:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->lEs()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->XN:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->Kbc:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->zF:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->zF:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/EYQ;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public mZx(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$8;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mZx()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;II)Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->rfB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/EYQ;Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mZx(II)V

    return v1
.end method

.method public nWX()J
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->nWX:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->UB:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->KO:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->mN:J

    return-wide v0
.end method

.method public pi()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->MxO:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tp()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm$11;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public tsL()V
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tp:Z

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->FH()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->IPb:Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Td;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->pi:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj()V

    return-void

    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/Pm/Pm;->tPj()V

    :cond_2
    return-void
.end method
