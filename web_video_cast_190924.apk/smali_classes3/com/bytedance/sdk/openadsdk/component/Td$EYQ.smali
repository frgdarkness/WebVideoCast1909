.class public Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/IPb$Pm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EYQ"
.end annotation


# instance fields
.field EYQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Td;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;->EYQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td$EYQ;->mZx:Lcom/bytedance/sdk/openadsdk/component/Td;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/component/Td;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
