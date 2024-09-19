.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static tsL:Ljava/lang/String;


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:Z

.field private IPb:I

.field private Kbd:I

.field private MxO:Ljava/lang/String;

.field private Pm:I

.field private QQ:Z

.field private Td:I

.field private VwS:I

.field private mZx:Z

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kbd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->IPb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VwS:I

    return-void
.end method

.method private EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Td:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZx(I)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZx(Z)V

    return-void
.end method

.method private EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->MxO:Ljava/lang/String;

    return-void
.end method

.method private EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZx:Z

    return-void
.end method

.method private Kbd(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VwS:I

    return-void
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pm(I)V

    return-void
.end method

.method private Pm(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->IPb:I

    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Td(I)V

    return-void
.end method

.method private Td(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kbd:I

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kbd(I)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EYQ(Z)V

    return-void
.end method

.method private Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tp:Ljava/lang/String;

    return-void
.end method

.method private Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HX:Z

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/Td;->EYQ(Z)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/XN;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/XN;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    sget-object p0, Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;->Pm:Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;

    invoke-static {p0}, Lcom/bytedance/sdk/component/IPb/Pm/Td;->EYQ(Lcom/bytedance/sdk/component/IPb/Pm/Td$EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Td()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/IPb/Td;->mZx()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/UB;->mZx()V

    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    const-string v0, "getCoppa"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/XN;->mZx()I

    move-result v0

    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    const-string v0, "getCCPA"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/XN;->IPb()I

    move-result v0

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    const-string v0, "getGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/XN;->Td()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private mZx(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pm:I

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EYQ(I)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Td(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Td(Z)V

    return-void
.end method

.method private mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EYQ:Ljava/lang/String;

    return-void
.end method

.method private mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->QQ:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->IPb(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    const-string v0, "setCoppa"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    const-string v0, "setCCPA"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->Pm(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    const-string v0, "setGdpr"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->HX(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 p0, -0x1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->Td(I)Lcom/bytedance/sdk/openadsdk/core/XN;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tsL:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NZ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/XN;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/XN;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/XN;

    :cond_0
    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Td:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->IPb:I

    return v0
.end method

.method public getCoppa()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Pm:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->MxO:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZx:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Kbd:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tsL:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->tp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->VwS:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HX:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->QQ:Z

    return v0
.end method
