.class Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZx/VwS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mZx/IPb;Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->mZx()Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->a_(I)V

    :cond_0
    return-void
.end method

.method public EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->Td()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->mZx()Lcom/bytedance/sdk/component/adexpress/mZx/KO;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->mZx:Lcom/bytedance/sdk/component/adexpress/mZx/IPb;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/IPb;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/IPb;)Lcom/bytedance/sdk/component/adexpress/mZx/EYQ;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/KO;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/Pm;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mZx/IPb$1;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/tp$EYQ;->EYQ(Z)V

    return-void
.end method
