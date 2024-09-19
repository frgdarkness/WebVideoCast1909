.class Lcom/bytedance/sdk/openadsdk/core/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/IPb$mZx;,
        Lcom/bytedance/sdk/openadsdk/core/IPb$EYQ;,
        Lcom/bytedance/sdk/openadsdk/core/IPb$Td;
    }
.end annotation


# static fields
.field private static final Td:Ljava/lang/Object;


# instance fields
.field private EYQ:Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

.field private mZx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/IPb;->Td:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->mZx:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/IPb$Td;-><init>(Lcom/bytedance/sdk/openadsdk/core/IPb;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/core/IPb$Td;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/IPb;)Landroid/content/Context;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/IPb;->Td()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private Td()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->mZx:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/IPb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic mZx()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/IPb;->Td:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/core/IPb$Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/core/IPb$Td;

    return-object v0
.end method
