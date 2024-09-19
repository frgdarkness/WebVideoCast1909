.class public Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/EYQ;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/EYQ/EYQ/mZx/EYQ;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ;

    return-void
.end method

.method public static EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V
    .locals 12

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tp()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_8

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(I)V

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->IPb(I)V

    const-string v0, "material_meta"

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-string v4, "ad_slot"

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0, v4}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Kbd(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    move-object v8, v0

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;

    move-object v1, v11

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-wide v5, v9

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ$1;-><init>(Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/component/video/api/Td/Td;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x194

    invoke-interface {p1, p0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v4, v1, v9

    const/4 v6, -0x1

    const-string v7, "video url is invalid"

    move-object v1, p0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void

    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_7

    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ:Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0, p0, v11}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ;->EYQ(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->EYQ()Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/EYQ/mZx/IPb/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    return-void

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    const/16 v0, 0x64

    invoke-interface {p1, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;I)V

    :cond_9
    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V

    return-void
.end method

.method private static EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->KO()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static EYQ(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "ws:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "http:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "wss:"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "https:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/mZx/EYQ/VwS;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/component/mZx/EYQ/VwS;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static Td(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/HX;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result p0

    int-to-long v3, p0

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/HX;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method

.method private static mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->tp()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->HX()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {p1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/MxO;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/MxO;-><init>(Ljava/lang/String;J)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    const-string p1, "load_video_start"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method

.method private static mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;J)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;->EYQ(J)V

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;->mZx(J)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->hYh()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_1

    const-wide/16 p3, 0x1

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;->Td(J)V

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tsL;->Td(J)V

    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    const-string p1, "load_video_success"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method

.method private static mZx(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;JILjava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/api/Td/Td;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;-><init>()V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->pi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->EYQ(J)V

    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->mZx(J)V

    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->EYQ(I)V

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string p3, ""

    if-eqz p0, :cond_1

    move-object p6, p3

    :cond_1
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->mZx(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/tp;->Td(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/Td;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/EYQ;)V

    return-void
.end method
