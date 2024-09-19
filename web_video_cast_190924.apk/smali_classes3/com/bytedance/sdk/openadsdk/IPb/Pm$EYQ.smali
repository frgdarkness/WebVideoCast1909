.class final Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/IPb/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EYQ"
.end annotation


# static fields
.field private static final EYQ:Lcom/bytedance/sdk/component/Pm/KO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    return-void
.end method

.method static synthetic EYQ()Lcom/bytedance/sdk/component/Pm/KO;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    return-object v0
.end method

.method private static EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Pm/KO;
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/Pm/Td/EYQ/EYQ;-><init>(IJLjava/io/File;)V

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/mZx;)Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;->EYQ(Ljava/util/concurrent/ExecutorService;)Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/Pm;)Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Pm/Td/Kbd$EYQ;->EYQ()Lcom/bytedance/sdk/component/Pm/Td/Kbd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)Lcom/bytedance/sdk/component/Pm/KO;

    move-result-object p0

    return-object p0
.end method

.method private static EYQ(Lcom/bytedance/sdk/component/Pm/tp;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/lEs;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/IPb/Kbd;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/zF;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->mZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static mZx(Lcom/bytedance/sdk/openadsdk/core/model/nWX;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->mZx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->Td()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->VwS()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/tp;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    return-object p0
.end method

.method private static mZx(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ(Lcom/bytedance/sdk/component/Pm/tp;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p0

    return-object p0
.end method

.method private static mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static mZx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/IPb/Pm$EYQ;->EYQ:Lcom/bytedance/sdk/component/Pm/KO;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/Pm/KO;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
