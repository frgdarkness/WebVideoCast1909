.class Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;
.super Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Td:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

.field final synthetic mZx:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    iput-object p3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->EYQ:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->mZx:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Kbd/EYQ/Kbd/Kbd;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;)Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Kbd;->EYQ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->Td:Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;

    iget-object v2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->EYQ:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td$2;->mZx:Z

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;->EYQ(Lcom/bytedance/sdk/component/Kbd/EYQ/IPb/Td;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method
