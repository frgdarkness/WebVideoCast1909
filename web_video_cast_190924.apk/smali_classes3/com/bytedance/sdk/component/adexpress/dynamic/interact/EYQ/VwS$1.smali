.class Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Landroid/view/ViewGroup;

.field final synthetic mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS$1;->EYQ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS$1;->EYQ:Landroid/view/ViewGroup;

    const v1, 0x7d06fffa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS$1;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;Ljava/lang/ref/SoftReference;)Ljava/lang/ref/SoftReference;

    return-void
.end method
