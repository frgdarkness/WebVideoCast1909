.class Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;
.super Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Ljava/lang/String;

.field final synthetic Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

.field final synthetic Pm:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;

.field final synthetic Td:Ljava/io/File;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/io/File;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->EYQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Td:Ljava/io/File;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/IPb/EYQ/EYQ;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Lcom/bytedance/sdk/component/IPb/mZx;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->EYQ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$mZx;

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$mZx;->mZx(J)Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$mZx;

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->IPb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->Kbd()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2$1;

    const-string v1, "downloadZip"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$mZx;Lcom/bytedance/sdk/component/IPb/mZx;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/IPb/mZx;->EYQ()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, -0x2bc

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;Z)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/IPb/mZx/Td;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->EYQ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->Kbd(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 v0, -0x2bc

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Kbd:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$2;->Pm:Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;Z)V

    return-void
.end method
