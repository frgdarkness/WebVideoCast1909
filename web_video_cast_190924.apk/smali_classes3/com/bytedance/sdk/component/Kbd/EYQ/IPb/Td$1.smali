.class Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

.field final synthetic Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

.field final synthetic Td:Ljava/util/Map;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    iput-object p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->mZx:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->Td:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->Pm:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    iget-object v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->EYQ:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;

    iget-object v4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->mZx:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;->Td:Ljava/util/Map;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;-><init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Pm;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$1;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$EYQ;->run()V

    :cond_0
    return-void
.end method
