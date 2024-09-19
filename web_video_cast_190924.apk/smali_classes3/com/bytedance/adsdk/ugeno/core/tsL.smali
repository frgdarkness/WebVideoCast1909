.class public final enum Lcom/bytedance/adsdk/ugeno/core/tsL;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/core/tsL;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EYQ:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum HX:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum IPb:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum KO:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum Kbd:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum MxO:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum Pm:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum QQ:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum Td:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum UB:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum Uc:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum VwS:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field private static final synthetic WU:[Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum hu:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum mZx:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum nWX:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum pi:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum tp:Lcom/bytedance/adsdk/ugeno/core/tsL;

.field public static final enum tsL:Lcom/bytedance/adsdk/ugeno/core/tsL;


# instance fields
.field private hYh:Ljava/lang/String;

.field private zF:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/core/tsL;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v3, 0x1

    const-string v4, "onTap"

    const-string v5, "TAP_EVENT"

    invoke-direct {v1, v5, v3, v4, v3}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/core/tsL;->mZx:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v4, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v5, 0x2

    const-string v6, "onLongTap"

    const-string v7, "LONG_TAP_EVENT"

    invoke-direct {v4, v7, v5, v6, v5}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/adsdk/ugeno/core/tsL;->Td:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v6, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v7, 0x3

    const-string v8, "onShake"

    const-string v9, "SHAKE_EVENT"

    invoke-direct {v6, v9, v7, v8, v7}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lcom/bytedance/adsdk/ugeno/core/tsL;->Pm:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v8, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v9, 0x4

    const-string v10, "onSlide"

    const-string v11, "SLIDE_EVENT"

    invoke-direct {v8, v11, v9, v10, v9}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lcom/bytedance/adsdk/ugeno/core/tsL;->Kbd:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v10, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v11, 0x5

    const-string v12, "onExposure"

    const-string v13, "EXPOSURE_EVENT"

    invoke-direct {v10, v13, v11, v12, v11}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lcom/bytedance/adsdk/ugeno/core/tsL;->IPb:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v12, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v13, 0x6

    const-string v14, "onScroll"

    const-string v15, "SCROLL_EVENT"

    invoke-direct {v12, v15, v13, v14, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v12, Lcom/bytedance/adsdk/ugeno/core/tsL;->VwS:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v14, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v15, 0x7

    const-string v13, "onPullToRefresh"

    const-string v11, "PULL_TO_REFRESH_EVENT"

    invoke-direct {v14, v11, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v14, Lcom/bytedance/adsdk/ugeno/core/tsL;->QQ:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v11, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v13, 0x8

    const-string v15, "onLoadMore"

    const-string v9, "LOAD_MORE_EVENT"

    invoke-direct {v11, v9, v13, v15, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lcom/bytedance/adsdk/ugeno/core/tsL;->HX:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v9, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v15, 0x9

    const-string v13, "onTimer"

    const-string v7, "TIMER"

    invoke-direct {v9, v7, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lcom/bytedance/adsdk/ugeno/core/tsL;->tp:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v13, 0xa

    const-string v15, "onDelay"

    const-string v5, "DELAY"

    invoke-direct {v7, v5, v13, v15, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lcom/bytedance/adsdk/ugeno/core/tsL;->MxO:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v15, 0xb

    const-string v13, "onAnimation"

    const-string v3, "ANIMATION"

    invoke-direct {v5, v3, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lcom/bytedance/adsdk/ugeno/core/tsL;->tsL:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v13, 0xc

    const-string v15, "onVideoProgress"

    const-string v2, "VIDEO_PROGRESS"

    invoke-direct {v3, v2, v13, v15, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/tsL;->pi:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v15, 0xd

    const-string v13, "onVideoPause"

    move-object/from16 v16, v3

    const-string v3, "VIDEO_PAUSE"

    invoke-direct {v2, v3, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/tsL;->nWX:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v13, 0xe

    const-string v15, "onVideoResume"

    move-object/from16 v17, v2

    const-string v2, "VIDEO_RESUME"

    invoke-direct {v3, v2, v13, v15, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/tsL;->KO:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v15, 0xf

    const-string v13, "onVideoFinish"

    move-object/from16 v18, v3

    const-string v3, "VIDEO_FINISH"

    invoke-direct {v2, v3, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/tsL;->hu:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v13, 0x10

    const-string v15, "onVideoPlay"

    move-object/from16 v19, v2

    const-string v2, "VIDEO_PLAY"

    invoke-direct {v3, v2, v13, v15, v13}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/tsL;->UB:Lcom/bytedance/adsdk/ugeno/core/tsL;

    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v15, 0x11

    const-string v13, "onDown"

    move-object/from16 v20, v3

    const-string v3, "DOWN_EVENT"

    invoke-direct {v2, v3, v15, v13, v15}, Lcom/bytedance/adsdk/ugeno/core/tsL;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v2, Lcom/bytedance/adsdk/ugeno/core/tsL;->Uc:Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/bytedance/adsdk/ugeno/core/tsL;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v6, v3, v0

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v10, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v14, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    aput-object v2, v3, v15

    sput-object v3, Lcom/bytedance/adsdk/ugeno/core/tsL;->WU:[Lcom/bytedance/adsdk/ugeno/core/tsL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/tsL;->hYh:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/adsdk/ugeno/core/tsL;->zF:I

    return-void
.end method

.method public static EYQ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/tsL;
    .locals 5

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/core/tsL;->values()[Lcom/bytedance/adsdk/ugeno/core/tsL;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/bytedance/adsdk/ugeno/core/tsL;->hYh:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/core/tsL;->EYQ:Lcom/bytedance/adsdk/ugeno/core/tsL;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/tsL;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/ugeno/core/tsL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/core/tsL;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/core/tsL;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/ugeno/core/tsL;->WU:[Lcom/bytedance/adsdk/ugeno/core/tsL;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/core/tsL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/ugeno/core/tsL;

    return-object v0
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/tsL;->zF:I

    return v0
.end method
