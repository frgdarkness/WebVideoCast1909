.class public Lcom/bytedance/sdk/component/EYQ/tp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field EYQ:Landroid/webkit/WebView;

.field HX:Lcom/bytedance/sdk/component/EYQ/pi;

.field IPb:Z

.field KO:Z

.field Kbd:Landroid/content/Context;

.field MxO:Ljava/lang/String;

.field Pm:Lcom/bytedance/sdk/component/EYQ/QQ;

.field QQ:Z

.field Td:Ljava/lang/String;

.field VwS:Z

.field hu:Lcom/bytedance/sdk/component/EYQ/MxO$EYQ;

.field mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

.field nWX:Z

.field final pi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tp:Lcom/bytedance/sdk/component/EYQ/nWX;

.field final tsL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Td:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->MxO:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->tsL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->pi:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Td:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->MxO:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->tsL:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->pi:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->EYQ:Landroid/webkit/WebView;

    return-void
.end method

.method private Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->EYQ:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->nWX:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Td:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->EYQ:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Pm:Lcom/bytedance/sdk/component/EYQ/QQ;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/EYQ/tp;->KO:Z

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/EYQ/EYQ;)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->mZx:Lcom/bytedance/sdk/component/EYQ/EYQ;

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/EYQ/tsL;)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/component/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/component/EYQ/tsL;)Lcom/bytedance/sdk/component/EYQ/QQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Pm:Lcom/bytedance/sdk/component/EYQ/QQ;

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->Td:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Z)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->IPb:Z

    return-object p0
.end method

.method public mZx()Lcom/bytedance/sdk/component/EYQ/UB;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/EYQ/tp;->Td()V

    new-instance v0, Lcom/bytedance/sdk/component/EYQ/UB;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/EYQ/UB;-><init>(Lcom/bytedance/sdk/component/EYQ/tp;)V

    return-object v0
.end method

.method public mZx(Z)Lcom/bytedance/sdk/component/EYQ/tp;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/EYQ/tp;->VwS:Z

    return-object p0
.end method
