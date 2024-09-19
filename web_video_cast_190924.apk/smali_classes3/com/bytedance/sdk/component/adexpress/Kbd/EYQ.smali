.class public abstract Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/EYQ;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/MxO;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Pm;
.implements Lcom/bytedance/sdk/component/adexpress/theme/EYQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/EYQ;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/MxO;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/EYQ;"
    }
.end annotation


# instance fields
.field protected EYQ:Lorg/json/JSONObject;

.field private HX:Ljava/lang/String;

.field protected IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KO:I

.field protected Kbd:Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

.field private MxO:Z

.field protected Pm:I

.field private QQ:Ljava/lang/String;

.field protected Td:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private VwS:Landroid/content/Context;

.field private hu:Z

.field protected mZx:Z

.field private nWX:Z

.field private pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private volatile tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field private tsL:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO:Z

    const/16 v1, 0x8

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->hu:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Pm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->EYQ(Lcom/bytedance/sdk/component/adexpress/theme/EYQ;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tsL()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO:Z

    :cond_2
    return-void
.end method

.method private EYQ(FF)V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->Kbd()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private EYQ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->MxO()I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->nWX:Z

    if-nez v1, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(FF)V

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->Kbd(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->MxO()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->tp()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private mZx(Landroid/app/Activity;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private nWX()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->WU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->mZx(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->Td(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method private pi()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->WU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->QQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->mZx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method private tsL()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public EYQ(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->KO:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->KO:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tsL:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/mZx/QQ;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tsL:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 5

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x66

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->HX:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    const-string v0, "url is empty"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->hu:Z

    const/16 v3, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->hu:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->mZx(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "choice ad data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->EYQ(Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->MxO:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->pi()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tsL;->EYQ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->Kbd(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->pi()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->HX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Td()Z

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Pm()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Kbd()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V

    return-void

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;-><init>(Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->HX:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ:Lorg/json/JSONObject;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->nWX:Z

    return-void
.end method

.method protected HX()V
    .locals 0

    return-void
.end method

.method public IPb()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public synthetic Kbd()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public MxO()Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->pi:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-object v0
.end method

.method public Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->nWX()V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->Kbd(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void
.end method

.method public QQ()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->HX()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->KO:I

    :cond_0
    return-void
.end method

.method public Td()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract VwS()V
.end method

.method public mZx()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract mZx(I)V
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->hu:Z

    return-void
.end method

.method protected tp()V
    .locals 0

    return-void
.end method
