.class Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mZx/MxO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "mZx"
.end annotation


# instance fields
.field public EYQ:I

.field public mZx:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->EYQ:I

    const/16 v0, 0x1770

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;->mZx:I

    return-void
.end method

.method public static EYQ()Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/MxO$mZx;-><init>()V

    return-object v0
.end method
