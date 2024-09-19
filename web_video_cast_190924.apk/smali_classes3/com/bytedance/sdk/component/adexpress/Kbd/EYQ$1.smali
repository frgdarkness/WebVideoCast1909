.class Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

.field final synthetic Pm:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

.field final synthetic Td:F

.field final synthetic mZx:F


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->Pm:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->mZx:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->Td:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->Pm:Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->mZx:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ$1;->Td:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;FF)V

    return-void
.end method
