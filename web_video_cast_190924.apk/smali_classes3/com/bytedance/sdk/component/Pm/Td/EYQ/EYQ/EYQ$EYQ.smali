.class public final Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ$EYQ;
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

.field private Kbd:Z

.field private Pm:Z

.field private final Td:[Z

.field private final mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    invoke-static {p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;->Pm(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Kbd(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Td:[Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;)Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Pm:Z

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;)[Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Td:[Z

    return-object p0
.end method


# virtual methods
.method public EYQ(I)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Kbd(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;->Pm(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Td:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;->mZx(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->IPb(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ$EYQ;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ$EYQ;-><init>(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;Ljava/io/OutputStream;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$1;)V

    monitor-exit v0

    return-object p1

    :catch_1
    sget-object p1, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Td:Ljava/io/OutputStream;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    monitor-exit v0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Kbd(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public EYQ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Pm:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->mZx:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;

    invoke-static {v2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;->Td(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$mZx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->Td(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;Z)V

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->Kbd:Z

    return-void
.end method

.method public mZx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ;Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ/EYQ$EYQ;Z)V

    return-void
.end method
