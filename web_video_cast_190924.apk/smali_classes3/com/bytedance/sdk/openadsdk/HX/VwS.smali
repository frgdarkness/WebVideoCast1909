.class public Lcom/bytedance/sdk/openadsdk/HX/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Landroid/media/AudioManager;

.field private Td:Z

.field private mZx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->Td:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ:Landroid/media/AudioManager;

    return-void
.end method

.method private EYQ(III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    return v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(ZZ)V

    return-void
.end method

.method public EYQ(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VwS()I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->Td:Z

    return-void

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    const/4 v3, -0x1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HX()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_5

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HX()I

    move-result p1

    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx:I

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->Td:Z

    return-void
.end method

.method public mZx()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->Td:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/HX/VwS;->Td:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
