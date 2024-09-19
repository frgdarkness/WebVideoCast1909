.class public Lcom/bytedance/sdk/openadsdk/IPb/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/hu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/Pm/hu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final EYQ:J

.field private final Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final Td:Lcom/bytedance/sdk/component/Pm/hu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/Pm/hu<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/UB;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/Pm/hu<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->EYQ:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Td:Lcom/bytedance/sdk/component/Pm/hu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->mZx:Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/IPb/mZx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->mZx:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/IPb/mZx;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Td:Lcom/bytedance/sdk/component/Pm/hu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->EYQ:J

    sub-long v6, v0, v2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/IPb/mZx$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/IPb/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/IPb/mZx;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/Pm/MxO<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Td:Lcom/bytedance/sdk/component/Pm/hu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/Pm/hu;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/IPb/mZx;->EYQ:J

    sub-long v6, v0, v2

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->VwS()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Pm/MxO;->IPb()Z

    move-result v9

    new-instance p1, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/IPb/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/IPb/mZx;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_1
    return-void
.end method
