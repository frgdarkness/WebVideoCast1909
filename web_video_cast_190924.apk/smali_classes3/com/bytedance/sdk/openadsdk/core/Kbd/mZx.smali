.class Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx$EYQ;
    }
.end annotation


# static fields
.field private static EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;


# instance fields
.field private mZx:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->mZx:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;-><init>()V

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public EYQ(Landroid/view/MotionEvent;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->EYQ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Kbd()I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Kbd()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Pm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->Td(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mZx()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Kbd/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Kbd/EYQ;->mZx()Z

    move-result v0

    return v0
.end method
