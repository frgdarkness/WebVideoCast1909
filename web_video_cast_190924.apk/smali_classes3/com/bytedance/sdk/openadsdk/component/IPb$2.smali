.class final Lcom/bytedance/sdk/openadsdk/component/IPb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/QQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/IPb;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/IPb$Pm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$2;->EYQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$2;->EYQ:I

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/IPb$2;->EYQ:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/Pm/EYQ;->EYQ(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
