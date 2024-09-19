.class public Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;
    }
.end annotation


# static fields
.field private static volatile EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final IPb:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

.field private Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

.field private final Pm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;",
            ">;"
        }
    .end annotation
.end field

.field private final Td:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mZx:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Pm:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->IPb:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;Lcom/bytedance/sdk/component/VwS/QQ;)Lcom/bytedance/sdk/component/VwS/QQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

    return-object p1
.end method

.method public static EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;

    return-object p0
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/common/Td;)V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/hYh;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hYh;-><init>()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v8, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->Td:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->MxO(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isExpressAd()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iput v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/hYh;->IPb:I

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Td()Lcom/bytedance/sdk/openadsdk/core/UB;

    move-result-object v9

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$3;

    move-object v0, v10

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;ZLcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/utils/Nvm;)V

    const/16 p2, 0x8

    invoke-interface {v9, p1, v8, p2, v10}, Lcom/bytedance/sdk/openadsdk/core/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;ILcom/bytedance/sdk/openadsdk/core/UB$EYQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Pm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Pm:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Pm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Z)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Z)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Z)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    move-object/from16 v10, p7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)V

    invoke-virtual {v0, v9, v1}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;)V

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->rfB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/EYQ;->Pm:I

    if-ne v1, v0, :cond_0

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/hu;->Pm(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;

    invoke-direct {v0, v9, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$mZx;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    if-eqz v10, :cond_1

    if-nez p8, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v12

    const-string v0, "material_meta"

    invoke-virtual {v12, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v12, v0, v6}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;ZLcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    invoke-static {v12, v9}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v12

    new-instance v13, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;

    move-object v0, v13

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p4

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    invoke-virtual {v12, v9, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/component/reward/Pm$EYQ;)V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_6

    :cond_5
    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v1

    move-object v2, p1

    invoke-virtual {v1, v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    :cond_6
    move v11, v0

    :goto_1
    if-eqz v11, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Z)V
    .locals 3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-nez p6, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v0

    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ad_slot"

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;

    invoke-direct {p1, p0, p3, p6, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;ZLcom/bytedance/sdk/openadsdk/component/reward/nWX;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/Pm/EYQ;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;Lcom/bykv/vk/openvk/component/video/api/Kbd/EYQ$EYQ;)V

    goto :goto_1

    :cond_2
    move p4, v0

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Pm:Ljava/util/List;

    return-object p0
.end method

.method private Td()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->IPb:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)Lcom/bytedance/sdk/component/VwS/QQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

    return-object p0
.end method

.method private mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->IPb:Lcom/bytedance/sdk/component/utils/NZ$EYQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/NZ;->EYQ(Lcom/bytedance/sdk/component/utils/NZ$EYQ;Landroid/content/Context;)V

    return-void
.end method

.method private mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;)V
    .locals 12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Pm()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-direct {v10, v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Kbd()Lcom/bytedance/sdk/openadsdk/core/model/UB;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->mZx()V

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->zF()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/IPb;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_1
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;

    const/4 v0, 0x0

    invoke-direct {v11, p2, v9, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/common/Td;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$1;)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->IPb()Z

    move-result v6

    move-object v0, p0

    move-object v2, p1

    move-object v3, v11

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$EYQ;Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/component/reward/nWX;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v8, p1, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->Td()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/video/mZx/EYQ$EYQ;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0, p1, v8, v7, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/common/Td;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/Td;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->mZx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Pm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Pm;->EYQ(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/QQ;->EYQ()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Kbd:Lcom/bytedance/sdk/component/VwS/QQ;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->Td()V

    return-void
.end method

.method public mZx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/common/Td;)V

    return-void
.end method
