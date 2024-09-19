.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/nWX;
.implements Lcom/bytedance/adsdk/ugeno/core/pi;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;
.implements Lcom/bytedance/sdk/component/adexpress/mZx/Pm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/nWX;",
        "Lcom/bytedance/adsdk/ugeno/core/pi;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;",
        "Lcom/bytedance/sdk/component/adexpress/mZx/Pm<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static MxO:I = 0x8

.field private static lEs:F

.field private static rfB:F

.field private static tPj:J

.field private static wBa:F

.field private static xt:F


# instance fields
.field protected EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

.field private final FH:Ljava/lang/Runnable;

.field protected HX:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field protected IPb:Landroid/widget/FrameLayout;

.field private KO:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

.field protected Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

.field private NZ:J

.field private final Nvm:Lcom/bytedance/sdk/component/VwS/QQ;

.field protected Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field protected QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected Td:Lcom/bytedance/adsdk/ugeno/component/mZx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final UB:Z

.field private Uc:F

.field protected VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

.field private WU:F

.field private XN:J

.field private hYh:F

.field private hu:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field protected mZx:Landroid/content/Context;

.field private nWX:Lorg/json/JSONObject;

.field public pi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;"
        }
    .end annotation
.end field

.field protected tp:Z

.field private tr:Z

.field protected tsL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zF:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;ZLcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tp:Z

    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->pi:Landroid/util/SparseArray;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;

    const-string v0, "ugen_render_template"

    invoke-direct {p5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Nvm:Lcom/bytedance/sdk/component/VwS/QQ;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->FH:Ljava/lang/Runnable;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tr:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->UB:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/tp;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/tp;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->FH:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->nWX:Lorg/json/JSONObject;

    return-object p1
.end method

.method private EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V
    .locals 9

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "creative"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_1
    const-string v8, "video"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_2
    const-string v8, "skip"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_3
    const-string v8, "mute"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_4
    const-string v8, "feedback"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_5
    const-string v8, "privacy"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x7

    :goto_1
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v1

    new-array v2, v5, [I

    new-array v5, v5, [I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v2, v6

    :cond_7
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/view/View;)[I

    move-result-object v6

    if-eqz v6, :cond_8

    move-object v5, v6

    :cond_8
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;-><init>()V

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Uc:F

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Pm(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hYh:F

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Td(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->zF:F

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->mZx(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->WU:F

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(F)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->XN:J

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->mZx(J)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->NZ:J

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(J)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    aget v7, v2, v4

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Td(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v6

    aget v2, v2, v3

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Pm(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v2

    aget v4, v5, v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->Kbd(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v2

    aget v3, v5, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->IPb(I)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->pi:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tp:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v2

    if-nez v1, :cond_9

    const-string v1, ""

    goto :goto_2

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->nWX()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->pi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pi$EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/model/pi;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->EYQ()Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object p1

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/QQ;->EYQ(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/Td;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    return-void
.end method

.method private EYQ(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const-string v3, "countdown"

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    const-string v4, "UGenRender"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_5

    if-lez v3, :cond_5

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tr:Z

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->EYQ()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Pm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Pm/Kbd;->mZx(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->EYQ()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Pm()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->EYQ()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tr:Z

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    check-cast v2, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private EYQ(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "onShow"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(I)V

    return-void

    :cond_2
    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(I)V

    :cond_3
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)Lcom/bytedance/sdk/component/adexpress/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hu:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    return-object p0
.end method

.method private mZx(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->rfB()Lcom/bytedance/adsdk/ugeno/core/hu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/hu;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->wBa()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->nWX:Lorg/json/JSONObject;

    const/16 v2, 0x85

    if-nez v1, :cond_0

    const-string v0, "ugen template is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lcom/bytedance/adsdk/ugeno/core/nWX;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->nWX:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tp;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->rfB()Lcom/bytedance/adsdk/ugeno/core/hu;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/hu;->mZx()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->rfB()Lcom/bytedance/adsdk/ugeno/core/hu;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ugeno/core/hu;->Td()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/core/tp;->mZx(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->UB:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->setSoundMute(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->HX:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/EYQ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/video/EYQ;->hYh()Lcom/bytedance/adsdk/ugeno/component/frame/UGFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/mZx;->EYQ(Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tsL:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->KO()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->hu()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->NZ()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->tPj()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->mZx(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gtz v5, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v7, -0x2

    invoke-direct {v6, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v7, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-lez v5, :cond_6

    cmpg-float v2, v0, v4

    if-gtz v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    float-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(D)V

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    int-to-double v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(D)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->VwS:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void

    :cond_8
    const/16 v0, 0x8a

    const-string v1, "ugen render error"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/VwS;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method private mZx(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    const-string p3, "skip"

    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const/16 p3, 0x8

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->lEs:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->wBa:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->lEs:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->xt:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->rfB:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr p1, v2

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->xt:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->wBa:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->rfB:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tPj:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->lEs:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->MxO:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->xt:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Uc:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->MxO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hYh:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->MxO:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tp:Z

    :cond_4
    move v2, v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->zF:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->WU:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->zF:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Uc:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->MxO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->WU:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hYh:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->MxO:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tp:Z

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->NZ:J

    move v4, v2

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->XN:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Uc:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hYh:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tp:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->tPj:J

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Kbd/Td;->EYQ(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->pi:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->mZx()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm()Lcom/bytedance/adsdk/ugeno/core/MxO;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Pm()Lcom/bytedance/adsdk/ugeno/core/MxO;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/pi$mZx;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    :cond_4
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/QQ;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->hu:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Nvm:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public EYQ(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->mZx(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->QQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public Kbd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->IPb:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Td()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a_()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Td:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "mute"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/mZx;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    const-string v1, "local://tt_reward_full_mute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->Kbd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/component/image/mZx;

    const-string v1, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/component/image/mZx;->Kbd(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    :cond_2
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method
