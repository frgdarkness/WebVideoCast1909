.class abstract Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:I

.field private mZx:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method abstract EYQ(II)V
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;->EYQ:I

    if-ne p4, p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;->mZx:I

    if-eq p5, p1, :cond_1

    :cond_0
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;->EYQ:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;->mZx:I

    invoke-virtual {p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/HX$EYQ;->EYQ(II)V

    :cond_1
    return-void
.end method
