.class public final Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mZx/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EYQ"
.end annotation


# instance fields
.field public EYQ:I

.field private HX:Ljava/lang/String;

.field private IPb:Ljava/lang/String;

.field private KO:Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;

.field private Kbd:Ljava/lang/String;

.field private MxO:Ljava/lang/String;

.field private Pm:Ljava/lang/String;

.field private QQ:Ljava/lang/String;

.field private Td:Ljava/lang/String;

.field private UB:I

.field private Uc:I

.field private VwS:Ljava/lang/String;

.field private hYh:Z

.field private final hu:J

.field private mZx:Ljava/lang/String;

.field private nWX:Lcom/bytedance/sdk/openadsdk/mZx/mZx/mZx;

.field private pi:Ljava/lang/String;

.field private tp:Lorg/json/JSONObject;

.field private final tsL:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->UB:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Uc:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->hYh:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->UB:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->nWX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Uc:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->EYQ:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->hu:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hu;->Td(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->tsL:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->mZx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->tp:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->HX:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Kbd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KO(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Uc:I

    return p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Pm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic MxO(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->tsL:I

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Td:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->QQ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->MxO:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic hu(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->hYh:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->KO:Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;

    return-object p0
.end method

.method static synthetic nWX(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->UB:I

    return p0
.end method

.method static synthetic pi(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->tp:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->VwS:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic tsL(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->pi:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->pi:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->tp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->KO:Lcom/bytedance/sdk/openadsdk/mZx/mZx/EYQ;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/mZx/mZx;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;->mZx:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->hu:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/mZx/mZx;->EYQ(Lorg/json/JSONObject;J)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/mZx/Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/mZx/Td;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/mZx/EYQ;->mZx:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->hu:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/mZx/Td;->EYQ(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/EYQ;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Td(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/EYQ;)V

    return-void
.end method

.method public IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->QQ:Ljava/lang/String;

    return-object p0
.end method

.method public Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->IPb:Ljava/lang/String;

    return-object p0
.end method

.method public Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Kbd:Ljava/lang/String;

    return-object p0
.end method

.method public QQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->VwS:Ljava/lang/String;

    return-object p0
.end method

.method public Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Pm:Ljava/lang/String;

    return-object p0
.end method

.method public VwS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->HX:Ljava/lang/String;

    return-object p0
.end method

.method public mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ$EYQ;->Td:Ljava/lang/String;

    return-object p0
.end method
