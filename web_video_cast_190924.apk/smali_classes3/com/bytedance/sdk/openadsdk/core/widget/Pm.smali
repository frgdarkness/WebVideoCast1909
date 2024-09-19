.class public Lcom/bytedance/sdk/openadsdk/core/widget/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;
    }
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

.field private HX:Z

.field private IPb:I

.field private Kbd:F

.field private MxO:Z

.field private Pm:F

.field private QQ:Z

.field private Td:Z

.field private VwS:I

.field private final mZx:Z

.field private final tp:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->mZx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Td:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->QQ:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->HX:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->tp:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Pm:F

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->IPb:I

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/core/widget/Pm$EYQ;

    return-object p0
.end method

.method private EYQ(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    int-to-float v0, v0

    const v4, 0x3c23d70a    # 0.01f

    mul-float v5, v0, v4

    cmpg-float v5, v3, v5

    if-lez v5, :cond_1

    const v5, 0x3f7d70a4    # 0.99f

    mul-float v0, v0, v5

    cmpl-float v0, v3, v0

    if-gez v0, :cond_1

    int-to-float v0, v2

    mul-float v4, v4, v0

    cmpg-float v2, p1, v4

    if-lez v2, :cond_1

    mul-float v0, v0, v5

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->EYQ(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->MxO:Z

    return p1
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->QQ:Z

    return p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->VwS:I

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->IPb:I

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->HX:Z

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Kbd:F

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->VwS:I

    return p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Td:Z

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/widget/Pm;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->QQ:Z

    return p1
.end method


# virtual methods
.method public EYQ(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->tp:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/Pm;->Td:Z

    return-void
.end method
