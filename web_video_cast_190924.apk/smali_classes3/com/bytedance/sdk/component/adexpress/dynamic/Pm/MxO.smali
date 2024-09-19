.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EYQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mZx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "close-fill"

    const-string v2, "webview-close"

    const-string v3, "dislike"

    const-string v4, "close"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ:Ljava/util/Set;

    return-void
.end method

.method private static EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;
    .locals 2

    const-string v0, "union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    :goto_0
    return-object p0

    :cond_2
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object p0

    return-object p0
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p9

    const-string v5, "tt_reward_full_skip"

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Pm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->VwS()I

    move-result v10

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v11

    const-string v12, "score-count-type-2"

    const-string v13, "score-count"

    const-string v14, "text_star"

    const/4 v15, 0x4

    const/4 v6, 0x0

    if-eqz v11, :cond_1

    if-eq v4, v15, :cond_1

    invoke-static {v1, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, "score-count-type-1"

    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v1, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    invoke-direct {v0, v6, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>(FF)V

    return-object v0

    :cond_1
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    invoke-direct {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>()V

    const-string v15, "<svg"

    invoke-virtual {v0, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    const-string v8, "fontSize"

    const/high16 v7, 0x41200000    # 10.0f

    if-nez v15, :cond_30

    sget-object v15, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ:Ljava/util/Set;

    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v15, "logo"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "adx:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx:Ljava/lang/String;

    invoke-static {v11, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v1, ""

    invoke-static {v11, v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v3, "union"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_7
    const/high16 v3, 0x41a00000    # 20.0f

    :goto_0
    iput v3, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v1, v3

    const-string v3, "logoad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_logo_en"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_8
    iput v1, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    :cond_9
    return-object v11

    :cond_a
    const-string v7, "development-name"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v16, v5

    const-string v5, "tt_text_privacy_development"

    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    move-object/from16 v16, v5

    :goto_1
    const-string v5, "app-version"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v15

    move/from16 v17, v10

    const-string v10, "tt_text_privacy_app_version"

    invoke-static {v15, v10}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_c
    move/from16 v17, v10

    :goto_2
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, ")"

    const-string v13, "("

    if-eqz v6, :cond_e

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    const/4 v0, 0x0

    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v1

    if-eqz v1, :cond_d

    if-gez v0, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>(FF)V

    return-object v0

    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tt_comment_num"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    const/4 v0, 0x0

    :goto_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v1

    if-eqz v1, :cond_f

    if-gez v0, :cond_f

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>(FF)V

    return-object v0

    :cond_f
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "###,###,###"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v6, "feedback-dislike"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>()V

    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    return-object v0

    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_feedback"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v6, "skip-with-time-countdown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "00"

    if-nez v6, :cond_2c

    const-string v6, "skip-with-countdowns-video-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_9

    :cond_13
    const-string v6, "skip-with-countdowns-skip-btn"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v9, "tt_reward_screen_skip_tx"

    const-string v12, "| "

    if-eqz v6, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v6, "skip-with-countdowns-skip-countdown"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_reward_full_skip_count_down"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v6, "skip-with-time-skip-btn"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v10, "lineHeight"

    const-wide v16, 0x3ff3333333333333L    # 1.2

    if-eqz v6, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v1

    if-eqz v1, :cond_16

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    float-to-double v3, v3

    mul-double v3, v3, v1

    div-double v3, v3, v16

    double-to-float v1, v3

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    :cond_16
    return-object v0

    :cond_17
    const-string v6, "skip"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v6, "timedown"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "0.0"

    if-eqz v6, :cond_19

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_1c

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_1b

    cmpg-double v0, p10, v14

    if-ltz v0, :cond_1a

    cmpl-double v0, p10, v12

    if-lez v0, :cond_1b

    :cond_1a
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>(FF)V

    return-object v0

    :cond_1b
    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_1c
    const-string v6, "privacy-detail"

    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const-string v0, "Permission list | Privacy policy"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v6, "arrowButton"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v0, "Download"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_1e
    const-string v9, "fillButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "text"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "button"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "downloadWithIcon"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "downloadButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "laceButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "cardButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    const-string v9, "colourMixtureButton"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    const-string v6, "source"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1f

    goto/16 :goto_8

    :cond_1f
    :try_start_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "letterSpacing"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    const-string v10, "maxWidth"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v5, v12

    int-to-float v6, v6

    add-float v10, v7, v8

    mul-float v6, v6, v10

    sub-float/2addr v6, v8

    const-string v10, "DynamicBaseWidget"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "getDomSizeFromNative letterSpacing=="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",lineHeight=="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",maxWidth =="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ",totalStrLength"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "muted"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    return-object v11

    :cond_20
    const-string v8, "star"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_22

    cmpg-double v0, p10, v14

    if-ltz v0, :cond_21

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v3, p10, v0

    if-gtz v3, :cond_21

    const/4 v0, 0x4

    if-eq v4, v0, :cond_22

    :cond_21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>(FF)V

    return-object v0

    :cond_22
    const-string v0, "str"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v7, v7, v1

    iput v7, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    return-object v0

    :cond_23
    const-string v4, "icon"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    return-object v11

    :cond_24
    if-eqz p3, :cond_26

    div-float v4, v6, v5

    float-to-int v4, v4

    const/4 v8, 0x1

    add-int/2addr v4, v8

    if-eqz p4, :cond_25

    if-lt v4, v3, :cond_25

    move v4, v3

    :cond_25
    mul-float v9, v9, v7

    int-to-float v4, v4

    mul-float v9, v9, v4

    float-to-double v7, v9

    mul-double v7, v7, v16

    double-to-float v4, v7

    :goto_5
    move v7, v5

    goto :goto_6

    :cond_26
    mul-float v9, v9, v7

    float-to-double v7, v9

    mul-double v7, v7, v16

    double-to-float v4, v7

    cmpl-float v7, v6, v5

    if-lez v7, :cond_27

    goto :goto_5

    :cond_27
    move v7, v6

    :goto_6
    const-string v8, "title"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2a

    const/16 v1, 0x20

    const/16 v8, 0xa

    :try_start_4
    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    if-eqz p3, :cond_29

    div-float/2addr v6, v5

    float-to-int v1, v6

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-eqz p4, :cond_28

    if-lt v1, v3, :cond_28

    goto :goto_7

    :cond_28
    move v3, v1

    :goto_7
    iget v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    int-to-float v2, v3

    mul-float v1, v1, v2

    iput v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_29
    return-object v0

    :catch_2
    :cond_2a
    :try_start_5
    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v4, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    return-object v11

    :cond_2b
    :goto_8
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_9
    invoke-virtual/range {p13 .. p13}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {v9}, Lcom/bytedance/sdk/component/adexpress/Pm/Kbd;->mZx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double v0, p7, v0

    double-to-int v0, v0

    sub-int v0, v0, v17

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2d

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "0"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v1, v16

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_2e
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v3, p7, v0

    if-gez v3, :cond_2f

    const-string v0, "0S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "00S"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    move-result-object v0

    return-object v0

    :cond_30
    :goto_a
    :try_start_6
    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v0, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    return-object v11

    :catch_4
    :cond_31
    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    iput v7, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    return-object v11
.end method

.method public static EYQ(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float p1, v2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->EYQ(Ljava/lang/String;FZ)[I

    move-result-object p0

    const/4 p1, 0x0

    aget p1, p0, p1

    int-to-float p1, p1

    iput p1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->EYQ:F

    const/4 p1, 0x1

    aget p0, p0, p1

    int-to-float p0, p0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F

    const-string p0, "lineHeight"

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmpl-double p2, p0, v1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput p0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/mZx$Td;->mZx:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static EYQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public static EYQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "adx:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static EYQ(Ljava/lang/String;FZ)[I
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx(Ljava/lang/String;FZ)[I

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p0, p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->mZx(Landroid/content/Context;F)I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    aget p0, p0, v0

    int-to-float p0, p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->mZx(Landroid/content/Context;F)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static mZx(Ljava/lang/String;)D
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "fontSize"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static mZx()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Pm/MxO;->mZx:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static mZx(Ljava/lang/String;FZ)[I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    :cond_0
    const/4 p0, -0x2

    invoke-virtual {v1, p0, p0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    filled-new-array {p0, p1}, [I

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    filled-new-array {v0, v0}, [I

    move-result-object p0

    return-object p0
.end method
