.class public Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VwS/Td/Kbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:I

.field private IPb:Z

.field private Kbd:J

.field private MxO:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Pm:I

.field private QQ:I

.field private Td:I

.field private VwS:Ljava/util/concurrent/TimeUnit;

.field private mZx:I

.field private tp:Z

.field private tsL:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cache"

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm:I

    const-wide/16 v1, 0x7530

    iput-wide v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->IPb:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->QQ:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tp:Z

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tsL:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    return p0
.end method

.method static synthetic HX(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->IPb:Z

    return p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tsL:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm:I

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->VwS:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd:J

    return-wide v0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->QQ:I

    return p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tp:Z

    return p0
.end method


# virtual methods
.method public EYQ(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    return-object p0
.end method

.method public EYQ(J)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Kbd:J

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->IPb:Z

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/component/VwS/Td/Kbd;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tsL:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/VwS/Td/Td;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->EYQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/VwS/Td/Td;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tsL:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->MxO:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    iget v2, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->mZx:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/VwS/Td/Kbd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/VwS/Td/Kbd;-><init>(Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;Lcom/bytedance/sdk/component/VwS/Td/Kbd$1;)V

    return-object v0
.end method

.method public Kbd(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->QQ:I

    return-object p0
.end method

.method public Pm(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->HX:I

    return-object p0
.end method

.method public Td(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Pm:I

    return-object p0
.end method

.method public mZx(I)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->Td:I

    return-object p0
.end method

.method public mZx(Z)Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/VwS/Td/Kbd$EYQ;->tp:Z

    return-object p0
.end method
