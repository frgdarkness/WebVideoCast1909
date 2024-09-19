.class public Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:I

.field private mZx:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->EYQ:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->mZx:I

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->mZx:I

    return p0
.end method


# virtual methods
.method public EYQ()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->mZx:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->EYQ:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/FlowLightView$EYQ;->mZx:I

    return-void
.end method
