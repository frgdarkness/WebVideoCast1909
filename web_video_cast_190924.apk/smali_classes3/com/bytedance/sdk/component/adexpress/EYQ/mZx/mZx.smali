.class public Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static EYQ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ:Ljava/lang/Object;

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;
    .locals 2

    new-instance p2, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->VwS(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->IPb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p3}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Kbd(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(I)V

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->mZx()I

    if-eqz v0, :cond_6

    :try_start_0
    new-instance p0, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/Pm/VwS$EYQ;->EYQ()Ljava/lang/String;

    move-result-object p1

    const-string p3, "utf-8"

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, p3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/EYQ;->EYQ(Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    const-string p1, "TTDynamic"

    const-string p3, "get html WebResourceResponse error"

    invoke-static {p1, p3, p0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public static EYQ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->mZx()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/Pm;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/Pm;->IPb:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/Pm;Ljava/lang/String;)V

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx$1;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/VwS/IPb;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;I)V

    return-void
.end method

.method private static EYQ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->EYQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->IPb()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static EYQ(Lorg/json/JSONObject;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "template_Plugin"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static IPb(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Kbd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->IPb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->QQ()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->mZx()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static IPb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->Pm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Kbd()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->mZx()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->Kbd()Z

    move-result v0

    return v0
.end method

.method private static Kbd(Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->IPb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->mZx()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->IPb()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    return-object v0
.end method

.method public static Pm(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->EYQ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->Pm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->IPb()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;->EYQ(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)V

    :cond_1
    return-object p0
.end method

.method public static Td()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/IPb;->Td()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static VwS(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->Kbd()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$mZx;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$mZx;->mZx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->QQ()Ljava/io/File;

    move-result-object p0

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method private static mZx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm()Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Kbd()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->EYQ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ;->IPb()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->EYQ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->QQ()Ljava/io/File;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Kbd;->EYQ(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->mZx()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/EYQ/Td/EYQ$EYQ;->mZx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static mZx(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->EYQ()Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/VwS;->mZx(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static mZx()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/QQ;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/Kbd;->QQ()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/IPb;->Td(Ljava/io/File;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/IPb;->Td(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static mZx(Lorg/json/JSONObject;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "creatives"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const-string v3, "template_Plugin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    :cond_5
    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_6
    :goto_2
    return v0
.end method
