.class public Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# static fields
.field public static final EYQ:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

.field private final Pm:Landroid/content/Context;

.field private Td:J

.field private final mZx:Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Td:J

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Pm:Landroid/content/Context;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;

    invoke-direct {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public EYQ()Lcom/bykv/vk/openvk/component/video/api/Td/Td;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    return-object v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;->mZx()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->EYQ:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Td:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Pm:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;->Td()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Td:J

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->Td:J

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ;->mZx:Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;->EYQ(J[BII)I

    move-result p1

    array-length p2, p3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return p1
.end method
