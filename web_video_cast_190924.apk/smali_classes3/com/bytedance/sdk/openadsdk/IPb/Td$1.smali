.class Lcom/bytedance/sdk/openadsdk/IPb/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/IPb/Td;->EYQ(Lcom/bytedance/sdk/component/Pm/MxO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/widget/ImageView;

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/IPb/Td;

.field final synthetic mZx:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/IPb/Td;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/IPb/Td$1;->Td:Lcom/bytedance/sdk/openadsdk/IPb/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/IPb/Td$1;->EYQ:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/IPb/Td$1;->mZx:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/IPb/Td$1;->EYQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/IPb/Td$1;->mZx:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
