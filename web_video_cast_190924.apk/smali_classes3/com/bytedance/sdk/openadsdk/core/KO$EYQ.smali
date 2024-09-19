.class Lcom/bytedance/sdk/openadsdk/core/KO$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private final mZx:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mZx/VwS;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/KO$EYQ;->mZx:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/KO$EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/KO$EYQ;->mZx:Landroid/view/ViewGroup;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/rfB;->EYQ(Landroid/view/View;)F

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/VwS;->EYQ(JF)V

    return-void
.end method
