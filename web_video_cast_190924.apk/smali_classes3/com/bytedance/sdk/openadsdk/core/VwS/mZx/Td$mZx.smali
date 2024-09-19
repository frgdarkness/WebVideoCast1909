.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZx"
.end annotation


# instance fields
.field EYQ:Ljava/lang/String;

.field Td:F

.field mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->EYQ:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td$mZx;->Td:F

    return-void
.end method
