.class public Lcom/bykv/vk/openvk/component/video/api/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static EYQ:Z = false

.field private static IPb:I = 0x1

.field private static Kbd:Lcom/bytedance/sdk/component/mZx/EYQ/MxO; = null

.field private static Pm:Z = false

.field private static Td:Ljava/lang/String;

.field private static mZx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static EYQ()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->mZx:Landroid/content/Context;

    return-object v0
.end method

.method public static EYQ(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/component/video/api/Td;->IPb:I

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/Td;->mZx:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/component/video/api/Td;->Td:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/mZx/EYQ/MxO;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/Td;->Kbd:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    return-void
.end method

.method public static EYQ(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/api/Td;->Pm:Z

    return-void
.end method

.method public static IPb()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/component/video/api/Td;->IPb:I

    return v0
.end method

.method public static Kbd()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/Td;->EYQ:Z

    return v0
.end method

.method public static Pm()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Kbd:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->mZx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->Td(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/mZx/EYQ/MxO$EYQ;->EYQ()Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Kbd:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Kbd:Lcom/bytedance/sdk/component/mZx/EYQ/MxO;

    return-object v0
.end method

.method public static Td()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Pm:Z

    return v0
.end method

.method public static mZx()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Td:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Td:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/api/Td;->Td:Ljava/lang/String;

    return-object v0
.end method
