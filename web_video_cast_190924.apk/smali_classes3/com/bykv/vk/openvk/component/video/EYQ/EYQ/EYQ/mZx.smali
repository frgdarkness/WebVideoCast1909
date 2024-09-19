.class public Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/Td;


# instance fields
.field private volatile EYQ:J

.field private HX:Ljava/io/RandomAccessFile;

.field private volatile IPb:J

.field private Kbd:J

.field private Pm:Ljava/io/File;

.field private volatile QQ:Z

.field private Td:Ljava/io/File;

.field private volatile VwS:Z

.field private final mZx:Ljava/lang/Object;

.field private final tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Kbd:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->IPb:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->VwS:Z

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->QQ:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    :try_start_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/mZx;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/Kbd/mZx;->Td(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Kbd:J

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->QQ:Z

    return p0
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->QQ:Z

    return p1
.end method

.method static synthetic HX(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->IPb()V

    return-void
.end method

.method static synthetic IPb(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private IPb()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private Kbd()J
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic Kbd(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)Lcom/bykv/vk/openvk/component/video/api/Td/Td;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    return-object p0
.end method

.method private Pm()Z
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic QQ(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    return-object p0
.end method

.method static synthetic Td(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    return-wide v0
.end method

.method static synthetic VwS(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->IPb:J

    return-wide v0
.end method

.method static synthetic mZx(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Kbd:J

    return-wide v0
.end method


# virtual methods
.method public EYQ(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    const/4 v2, -0x1

    cmp-long v3, p1, v0

    if-nez v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->VwS:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Kbd()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-gez v6, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x21

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v1, :cond_2

    return v1

    :cond_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_3

    goto :goto_0

    :cond_3
    :try_start_2
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    return v2

    :goto_3
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public EYQ()V
    .locals 6

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Pm()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->Pm()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hu()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->UB()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Uc()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Kbd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->tp:Lcom/bykv/vk/openvk/component/video/api/Td/Td;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/mZx/EYQ/pi$EYQ;->mZx()Lcom/bytedance/sdk/component/mZx/EYQ/pi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/pi;)Lcom/bytedance/sdk/component/mZx/EYQ/mZx;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx$1;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/Td;)V

    return-void
.end method

.method public Td()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->mZx:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->EYQ:J

    return-wide v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public mZx()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->VwS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->HX:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Td:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->Pm:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/EYQ/mZx;->VwS:Z

    return-void
.end method
