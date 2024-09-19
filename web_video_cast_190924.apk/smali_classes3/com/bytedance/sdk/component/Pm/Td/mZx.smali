.class public Lcom/bytedance/sdk/component/Pm/Td/mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Pm/KO;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)Lcom/bytedance/sdk/component/Pm/KO;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Pm/Td/mZx;-><init>()V

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/Pm/Td/mZx;->mZx(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)V

    return-object v0
.end method

.method private mZx(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Kbd;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/component/Pm/Td/Kbd;

    move-result-object p2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/Pm/Td/IPb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/Pm/pi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;-><init>(Lcom/bytedance/sdk/component/Pm/Td/IPb;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Pm/Td/Td$mZx;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td/Td;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->mZx()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pm/hYh;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/Pm/EYQ;->EYQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->Td()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Pm/Td;

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/Pm/Td;->EYQ(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/Pm/Td/Td/Td;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/Pm/Td/mZx;->EYQ:Lcom/bytedance/sdk/component/Pm/Td/IPb;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/Pm/Td/IPb;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/Td;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/Pm/EYQ;->mZx(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
