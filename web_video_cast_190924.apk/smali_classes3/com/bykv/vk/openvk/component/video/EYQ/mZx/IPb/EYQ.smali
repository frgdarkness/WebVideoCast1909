.class public Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;,
        Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$mZx;
    }
.end annotation


# static fields
.field public static final EYQ:Z


# instance fields
.field private Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

.field private mZx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->Td()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->EYQ:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->mZx:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->mZx()Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$mZx;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

    move-result-object v0

    return-object v0
.end method

.method private static Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v1, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, 0x6400000

    :try_start_1
    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;->EYQ(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :catch_1
    :goto_0
    return-object v1
.end method


# virtual methods
.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->nWX()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ(ZZLjava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public mZx()Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ(Z)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->mZx(Z)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ(I)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb;->Pm()V

    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;-><init>(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->Td:Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ$EYQ;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/Td;->EYQ()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Kbd;->EYQ(Lcom/bykv/vk/openvk/component/video/EYQ/mZx/EYQ/Td;Landroid/content/Context;)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->Td()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/Pm;->EYQ(I)V

    return v1

    :catch_0
    return v2
.end method
