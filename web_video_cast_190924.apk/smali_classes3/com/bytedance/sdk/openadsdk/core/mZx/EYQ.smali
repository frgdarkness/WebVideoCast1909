.class public Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;
.super Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Z

.field private FtN:Z

.field private PI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field private kf:I

.field private mZx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->FtN:Z

    return-void
.end method

.method private HX()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    return v0
.end method

.method private Pm(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->oZ:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Pf:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->vD:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->lRN:I

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->XPd:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Cia:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->Pm(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private QQ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XN()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private mZx(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private tp()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->HX()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->by()I

    move-result v0

    const/16 v3, 0xf

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->kf:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->KvC()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->kf:I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->Td()Z

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->kf:I

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->QQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->Td()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->kf:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v3
.end method


# virtual methods
.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Z)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->WD()V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Z)V

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Qh()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->pi:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->pi:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Kbd()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XNX()I

    move-result v6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->tr(I)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->KO:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->EYQ(I)V

    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->CE()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/Kbd;->EYQ(I)I

    move-result v0

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Kbd(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->PI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->PI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    :goto_2
    const-string v3, "VAST_ICON"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(J)V

    goto :goto_3

    :cond_e
    const-string v3, "VAST_END_CARD"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ(J)V

    goto :goto_3

    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->VwS(J)V

    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->tp()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->Pm(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->FtN:Z

    if-nez v0, :cond_11

    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    if-nez v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/pi;

    const/16 v18, -0x1

    if-eqz v1, :cond_15

    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pi;->tsL:I

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pi;->pi:Lorg/json/JSONObject;

    move/from16 v16, v0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    const/16 v16, -0x1

    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->tPj:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->wBa:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->QQ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Pm()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :goto_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->HX:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd()Landroid/view/View;

    move-result-object v0

    :goto_7
    move-object/from16 v20, v0

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Kbd(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->VwS(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->IPb(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v23, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v25, v5

    move-object/from16 v5, p6

    move/from16 v26, v6

    move-wide/from16 v6, v23

    const/16 v23, 0x1

    move-wide/from16 v8, v21

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HX;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eq v0, v8, :cond_18

    if-eq v0, v4, :cond_18

    if-eq v0, v3, :cond_1d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_19

    const/16 v5, 0x8

    if-eq v0, v5, :cond_18

    move-object/from16 v5, p1

    const/4 v0, -0x1

    goto/16 :goto_15

    :cond_18
    move-object/from16 v5, p1

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_19
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_1a

    const/4 v15, 0x1

    goto :goto_9

    :cond_1a
    const/4 v15, 0x2

    :goto_9
    const-string v9, "click_call"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->wJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Td(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_1c

    const/4 v15, 0x1

    goto :goto_a

    :cond_1c
    const/4 v15, 0x2

    :goto_a
    const-string v9, "click"

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v5, p1

    goto/16 :goto_15

    :cond_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_1e

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->UB:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v3, :cond_1f

    :cond_1e
    move-object/from16 v5, p1

    goto :goto_b

    :cond_1f
    move-object/from16 v5, p1

    goto :goto_d

    :goto_b
    if-eqz v5, :cond_20

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_20
    if-nez v2, :cond_21

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    :cond_21
    move-object v9, v2

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->VwS:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->UB:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->KO:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/EYQ/Td;ZI)Z

    move-result v31

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_22

    const/16 v33, 0x1

    goto :goto_c

    :cond_22
    const/16 v33, 0x2

    :goto_c
    const-string v27, "click"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :goto_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->KO:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Pm()V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pm()Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Td()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v25

    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mZx(Z)V

    :cond_23
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    if-eqz v2, :cond_30

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    if-eqz p7, :cond_24

    const/4 v15, 0x1

    goto :goto_e

    :cond_24
    const/4 v15, 0x2

    :goto_e
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :goto_f
    if-ne v0, v4, :cond_26

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->XPd()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    const-string v7, "play.google.com/store"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    const-string v7, "?id="

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v7, v4, v3, v9, v10}, Lcom/com/bytedance/overseas/sdk/EYQ/mZx;->EYQ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    if-eqz v2, :cond_30

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_25

    const/4 v15, 0x1

    goto :goto_10

    :cond_25
    const/4 v15, 0x2

    :goto_10
    const-string v9, "click"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_15

    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_27

    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx:Z

    if-eqz v3, :cond_29

    :cond_27
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_28

    const/4 v15, 0x1

    goto :goto_11

    :cond_28
    const/4 v15, 0x2

    :goto_11
    const-string v9, "click_button"

    const/4 v13, 0x1

    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_29
    if-eqz v5, :cond_2a

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1f00001e

    if-eq v3, v4, :cond_2b

    instance-of v3, v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    if-nez v3, :cond_2b

    goto :goto_12

    :catch_0
    nop

    goto :goto_13

    :cond_2a
    :goto_12
    const v3, 0x1f000042

    invoke-virtual {v5, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2c

    :cond_2b
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2c
    :goto_13
    if-eqz v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/mZx;->EYQ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    :cond_2d
    if-nez v2, :cond_2e

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Td:Landroid/content/Context;

    :cond_2e
    move-object v9, v2

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->VwS:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tsL:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->UB:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->KO:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    const/16 v16, 0x1

    move/from16 v17, v26

    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/com/bytedance/overseas/sdk/EYQ/Td;ZI)Z

    move-result v31

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/lEs;->EYQ(Z)V

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    if-eqz v2, :cond_30

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->tp:Lcom/bytedance/sdk/openadsdk/core/model/HX;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->IPb:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->hu:Ljava/util/Map;

    if-eqz p7, :cond_2f

    const/16 v33, 0x1

    goto :goto_14

    :cond_2f
    const/16 v33, 0x2

    :goto_14
    const-string v27, "click"

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v32, v6

    invoke-static/range {v27 .. v33}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/core/model/HX;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_30
    :goto_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->MxO:Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;

    if-eqz v2, :cond_31

    invoke-interface {v2, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;->EYQ(Landroid/view/View;I)V

    :cond_31
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ$EYQ;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->PI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->EYQ:Z

    return-void
.end method

.method protected EYQ()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->Kbd:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->mZx(I)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hu;->Td(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->IPb(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Kbd(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->IPb(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/FH;->Pm(I)Z

    move-result v0

    return v0
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->FtN:Z

    return-void
.end method

.method public Td()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZx/EYQ;->mZx:Z

    return-void
.end method

.method public mZx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
