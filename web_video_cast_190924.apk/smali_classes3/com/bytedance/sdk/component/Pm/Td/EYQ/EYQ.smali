.class public Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/mZx;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile IPb:Lcom/bytedance/sdk/component/Pm/mZx;


# instance fields
.field private EYQ:J

.field private Kbd:Ljava/io/File;

.field private Pm:Z

.field private Td:Z

.field private mZx:I


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ:J

    iput p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->mZx:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Td:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Pm:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Kbd:Ljava/io/File;

    return-void
.end method

.method public static EYQ(Ljava/io/File;)Lcom/bytedance/sdk/component/Pm/mZx;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->QQ()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Pm/mZx;->mZx()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v3, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/Pm/mZx;->EYQ()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/mZx;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ(Ljava/io/File;)Lcom/bytedance/sdk/component/Pm/mZx;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    return-void
.end method

.method private static QQ()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static VwS()Lcom/bytedance/sdk/component/Pm/mZx;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->IPb:Lcom/bytedance/sdk/component/Pm/mZx;

    return-object v0
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->EYQ:J

    return-wide v0
.end method

.method public IPb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kbd()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Kbd:Ljava/io/File;

    return-object v0
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Pm:Z

    return v0
.end method

.method public Td()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->Td:Z

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;->mZx:I

    return v0
.end method
