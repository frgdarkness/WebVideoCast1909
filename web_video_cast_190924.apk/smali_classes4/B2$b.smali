.class public final LB2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$b$b;,
        LB2$b$a;
    }
.end annotation


# static fields
.field public static final Companion:LB2$b$b;


# instance fields
.field private final adExt:Ljava/lang/String;

.field private final adMarketId:Ljava/lang/String;

.field private final adSource:Ljava/lang/String;

.field private final adType:Ljava/lang/String;

.field private final advAppId:Ljava/lang/String;

.field private final bidToken:Ljava/lang/String;

.field private final callToActionUrl:Ljava/lang/String;

.field private final campaign:Ljava/lang/String;

.field private final clickCoordinatesEnabled:Ljava/lang/Boolean;

.field private final deeplinkUrl:Ljava/lang/String;

.field private final errorCode:Ljava/lang/Integer;

.field private final expiry:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final info:Ljava/lang/String;

.field private final loadAdUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final notification:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showClose:Ljava/lang/Integer;

.field private final showCloseIncentivized:Ljava/lang/Integer;

.field private final sleep:Ljava/lang/Integer;

.field private final templateId:Ljava/lang/String;

.field private final templateSettings:LB2$f;

.field private final templateType:Ljava/lang/String;

.field private final templateURL:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Integer;

.field private final tpat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewability:LB2$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2$b$b;-><init>(Ljx;)V

    sput-object v0, LB2$b;->Companion:LB2$b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 29

    move-object/from16 v0, p0

    const v27, 0x3ffffff

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, LB2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LbI0;)V
    .locals 5
    .param p11    # Ljava/util/Map;
        .annotation runtime LXH0;
            with = LB2$g;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, LB2$b;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, LB2$b;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, LB2$b;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, LB2$b;->adType:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, LB2$b;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, LB2$b;->adSource:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, LB2$b;->campaign:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, LB2$b;->campaign:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, LB2$b;->expiry:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, LB2$b;->expiry:Ljava/lang/Integer;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, LB2$b;->advAppId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, LB2$b;->advAppId:Ljava/lang/String;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, LB2$b;->callToActionUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, LB2$b;->callToActionUrl:Ljava/lang/String;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, LB2$b;->tpat:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v2, p11

    iput-object v2, v0, LB2$b;->tpat:Ljava/util/Map;

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, LB2$b;->templateURL:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, LB2$b;->templateURL:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, LB2$b;->templateId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, LB2$b;->templateId:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, LB2$b;->templateType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, LB2$b;->templateType:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, LB2$b;->templateSettings:LB2$f;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, LB2$b;->templateSettings:LB2$f;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, LB2$b;->bidToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, LB2$b;->bidToken:Ljava/lang/String;

    :goto_e
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, LB2$b;->adMarketId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, LB2$b;->adMarketId:Ljava/lang/String;

    :goto_f
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, LB2$b;->info:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, LB2$b;->info:Ljava/lang/String;

    :goto_10
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, LB2$b;->sleep:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, LB2$b;->sleep:Ljava/lang/Integer;

    :goto_11
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-nez v2, :cond_12

    iput-object v3, v0, LB2$b;->viewability:LB2$h;

    goto :goto_12

    :cond_12
    move-object/from16 v2, p20

    iput-object v2, v0, LB2$b;->viewability:LB2$h;

    :goto_12
    const/high16 v2, 0x80000

    and-int/2addr v2, v1

    if-nez v2, :cond_13

    iput-object v3, v0, LB2$b;->adExt:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v2, p21

    iput-object v2, v0, LB2$b;->adExt:Ljava/lang/String;

    :goto_13
    const/high16 v2, 0x100000

    and-int/2addr v2, v1

    if-nez v2, :cond_14

    iput-object v3, v0, LB2$b;->notification:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v2, p22

    iput-object v2, v0, LB2$b;->notification:Ljava/util/List;

    :goto_14
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-nez v2, :cond_15

    iput-object v3, v0, LB2$b;->loadAdUrls:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v2, p23

    iput-object v2, v0, LB2$b;->loadAdUrls:Ljava/util/List;

    :goto_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v1

    if-nez v2, :cond_16

    iput-object v3, v0, LB2$b;->timestamp:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v2, p24

    iput-object v2, v0, LB2$b;->timestamp:Ljava/lang/Integer;

    :goto_16
    const/high16 v2, 0x800000

    and-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_17
    iput-object v2, v0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_18

    :cond_17
    move-object/from16 v2, p25

    goto :goto_17

    :goto_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-nez v2, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_19
    iput-object v2, v0, LB2$b;->showClose:Ljava/lang/Integer;

    goto :goto_1a

    :cond_18
    move-object/from16 v2, p26

    goto :goto_19

    :goto_1a
    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-nez v1, :cond_19

    iput-object v3, v0, LB2$b;->errorCode:Ljava/lang/Integer;

    goto :goto_1b

    :cond_19
    move-object/from16 v1, p27

    iput-object v1, v0, LB2$b;->errorCode:Ljava/lang/Integer;

    :goto_1b
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LB2$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LB2$h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LB2$b;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LB2$b;->adType:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LB2$b;->adSource:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LB2$b;->campaign:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LB2$b;->expiry:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, LB2$b;->advAppId:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, LB2$b;->callToActionUrl:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    move-object v1, p10

    iput-object v1, v0, LB2$b;->tpat:Ljava/util/Map;

    move-object v1, p11

    iput-object v1, v0, LB2$b;->templateURL:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LB2$b;->templateId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, LB2$b;->templateType:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, LB2$b;->templateSettings:LB2$f;

    move-object/from16 v1, p15

    iput-object v1, v0, LB2$b;->bidToken:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, LB2$b;->adMarketId:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, LB2$b;->info:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, LB2$b;->sleep:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, LB2$b;->viewability:LB2$h;

    move-object/from16 v1, p20

    iput-object v1, v0, LB2$b;->adExt:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, LB2$b;->notification:Ljava/util/List;

    move-object/from16 v1, p22

    iput-object v1, v0, LB2$b;->loadAdUrls:Ljava/util/List;

    move-object/from16 v1, p23

    iput-object v1, v0, LB2$b;->timestamp:Ljava/lang/Integer;

    move-object/from16 v1, p24

    iput-object v1, v0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, LB2$b;->showClose:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, LB2$b;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjx;)V
    .locals 27

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    const/16 v19, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    const/16 v25, 0x0

    if-eqz v24, :cond_17

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_17

    :cond_17
    move-object/from16 v24, p24

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v0, v0, v26

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v0, p26

    :goto_19
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v0

    invoke-direct/range {p1 .. p27}, LB2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(LB2$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)LB2$b;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LB2$b;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LB2$b;->adType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LB2$b;->adSource:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LB2$b;->campaign:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LB2$b;->expiry:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LB2$b;->advAppId:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LB2$b;->callToActionUrl:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LB2$b;->tpat:Ljava/util/Map;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LB2$b;->templateURL:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LB2$b;->templateId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LB2$b;->templateType:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LB2$b;->templateSettings:LB2$f;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LB2$b;->bidToken:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, LB2$b;->adMarketId:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, LB2$b;->info:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LB2$b;->sleep:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, LB2$b;->viewability:LB2$h;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, LB2$b;->adExt:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, LB2$b;->notification:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, LB2$b;->loadAdUrls:Ljava/util/List;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, LB2$b;->timestamp:Ljava/lang/Integer;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, LB2$b;->showClose:Ljava/lang/Integer;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v1, v1, v16

    if-eqz v1, :cond_19

    iget-object v1, v0, LB2$b;->errorCode:Ljava/lang/Integer;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p26

    :goto_19
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p25, v15

    move-object/from16 p26, v1

    invoke-virtual/range {p0 .. p26}, LB2$b;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LB2$b;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAdMarketId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAdvAppId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBidToken$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getClickCoordinatesEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadAdUrls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplateType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTpat$annotations()V
    .locals 0
    .annotation runtime LXH0;
        with = LB2$g;
    .end annotation

    return-void
.end method

.method public static final write$Self(LB2$b;Lhn;LNH0;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LB2$b;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LB2$b;->adType:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->adType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LB2$b;->adSource:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->adSource:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LB2$b;->campaign:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->campaign:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, LB2$b;->expiry:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LyV;->a:LyV;

    iget-object v2, p0, LB2$b;->expiry:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, LB2$b;->advAppId:Ljava/lang/String;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->advAppId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, LSe;->a:LSe;

    iget-object v2, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, LB2$b;->tpat:Ljava/util/Map;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, LB2$g;->INSTANCE:LB2$g;

    iget-object v2, p0, LB2$b;->tpat:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, LB2$b;->templateURL:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->templateURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, LB2$b;->templateId:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->templateId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, LB2$b;->templateType:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->templateType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, LB2$b;->templateSettings:LB2$f;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, LB2$f$a;->INSTANCE:LB2$f$a;

    iget-object v2, p0, LB2$b;->templateSettings:LB2$f;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, LB2$b;->bidToken:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->bidToken:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, LB2$b;->adMarketId:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->adMarketId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, LB2$b;->info:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->info:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_21
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, LB2$b;->sleep:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, LyV;->a:LyV;

    iget-object v2, p0, LB2$b;->sleep:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_23
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, LB2$b;->viewability:LB2$h;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, LB2$h$a;->INSTANCE:LB2$h$a;

    iget-object v2, p0, LB2$b;->viewability:LB2$h;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_25
    const/16 v0, 0x13

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, LB2$b;->adExt:Ljava/lang/String;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LB2$b;->adExt:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_27
    const/16 v0, 0x14

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, LB2$b;->notification:Ljava/util/List;

    if-eqz v1, :cond_29

    :goto_14
    new-instance v1, Lk8;

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-direct {v1, v2}, Lk8;-><init>(Lm10;)V

    iget-object v2, p0, LB2$b;->notification:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_29
    const/16 v0, 0x15

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v1, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    if-eqz v1, :cond_2b

    :goto_15
    new-instance v1, Lk8;

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-direct {v1, v2}, Lk8;-><init>(Lm10;)V

    iget-object v2, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_2b
    const/16 v0, 0x16

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, LyV;->a:LyV;

    iget-object v1, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    const/16 v2, 0x16

    invoke-interface {p1, p2, v2, v0, v1}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_2d
    const/16 v0, 0x17

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    if-nez v0, :cond_2f

    goto :goto_17

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_30

    :goto_17
    sget-object v0, LyV;->a:LyV;

    iget-object v1, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_30
    const/16 v0, 0x18

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_18

    :cond_31
    iget-object v0, p0, LB2$b;->showClose:Ljava/lang/Integer;

    if-nez v0, :cond_32

    goto :goto_18

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_33

    :goto_18
    sget-object v0, LyV;->a:LyV;

    iget-object v1, p0, LB2$b;->showClose:Ljava/lang/Integer;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_33
    const/16 v0, 0x19

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_19

    :cond_34
    iget-object v0, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    if-eqz v0, :cond_35

    :goto_19
    sget-object v0, LyV;->a:LyV;

    iget-object p0, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    const/16 v1, 0x19

    invoke-interface {p1, p2, v1, v0, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->tpat:Ljava/util/Map;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()LB2$f;
    .locals 1

    iget-object v0, p0, LB2$b;->templateSettings:LB2$f;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->sleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()LB2$h;
    .locals 1

    iget-object v0, p0, LB2$b;->viewability:LB2$h;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adExt:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->notification:Ljava/util/List;

    return-object v0
.end method

.method public final component22()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    return-object v0
.end method

.method public final component23()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component24()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component25()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->showClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component26()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->expiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->advAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LB2$b;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LB2$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "LB2$h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "LB2$b;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    new-instance v27, LB2$b;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, LB2$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LB2$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LB2$h;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v27
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LB2$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LB2$b;

    iget-object v1, p0, LB2$b;->id:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LB2$b;->adType:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->adType:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LB2$b;->adSource:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->adSource:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LB2$b;->campaign:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->campaign:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LB2$b;->expiry:Ljava/lang/Integer;

    iget-object v3, p1, LB2$b;->expiry:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LB2$b;->advAppId:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->advAppId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->callToActionUrl:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->deeplinkUrl:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    iget-object v3, p1, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LB2$b;->tpat:Ljava/util/Map;

    iget-object v3, p1, LB2$b;->tpat:Ljava/util/Map;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LB2$b;->templateURL:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->templateURL:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LB2$b;->templateId:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LB2$b;->templateType:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->templateType:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LB2$b;->templateSettings:LB2$f;

    iget-object v3, p1, LB2$b;->templateSettings:LB2$f;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LB2$b;->bidToken:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->bidToken:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LB2$b;->adMarketId:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->adMarketId:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LB2$b;->info:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->info:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LB2$b;->sleep:Ljava/lang/Integer;

    iget-object v3, p1, LB2$b;->sleep:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LB2$b;->viewability:LB2$h;

    iget-object v3, p1, LB2$b;->viewability:LB2$h;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, LB2$b;->adExt:Ljava/lang/String;

    iget-object v3, p1, LB2$b;->adExt:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, LB2$b;->notification:Ljava/util/List;

    iget-object v3, p1, LB2$b;->notification:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    iget-object v3, p1, LB2$b;->loadAdUrls:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    iget-object v3, p1, LB2$b;->timestamp:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    iget-object v3, p1, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, LB2$b;->showClose:Ljava/lang/Integer;

    iget-object v3, p1, LB2$b;->showClose:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, LB2$b;->errorCode:Ljava/lang/Integer;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAdExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adExt:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdMarketId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->adType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdvAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->advAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToActionUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public final getClickCoordinatesEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->expiry:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadAdUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    return-object v0
.end method

.method public final getNotification()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->notification:Ljava/util/List;

    return-object v0
.end method

.method public final getShowClose()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->showClose:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowCloseIncentivized()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSleep()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->sleep:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateSettings()LB2$f;
    .locals 1

    iget-object v0, p0, LB2$b;->templateSettings:LB2$f;

    return-object v0
.end method

.method public final getTemplateType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LB2$b;->templateURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTpat()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LB2$b;->tpat:Ljava/util/Map;

    return-object v0
.end method

.method public final getViewability()LB2$h;
    .locals 1

    iget-object v0, p0, LB2$b;->viewability:LB2$h;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LB2$b;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->adType:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->adSource:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->campaign:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->expiry:Ljava/lang/Integer;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->advAppId:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->tpat:Ljava/util/Map;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->templateURL:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->templateId:Ljava/lang/String;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->templateType:Ljava/lang/String;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->templateSettings:LB2$f;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, LB2$f;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->bidToken:Ljava/lang/String;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->adMarketId:Ljava/lang/String;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->info:Ljava/lang/String;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->sleep:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->viewability:LB2$h;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, LB2$h;->hashCode()I

    move-result v2

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->adExt:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->notification:Ljava/util/List;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->showClose:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    if-nez v2, :cond_19

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_19
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdUnit(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->adType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->adSource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", campaign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->expiry:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", advAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->advAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callToActionUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->callToActionUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deeplinkUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->deeplinkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clickCoordinatesEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->clickCoordinatesEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tpat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->tpat:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->templateURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->templateSettings:LB2$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bidToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adMarketId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->info:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sleep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->sleep:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->viewability:LB2$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adExt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->adExt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->notification:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loadAdUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->loadAdUrls:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->timestamp:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showCloseIncentivized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->showCloseIncentivized:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->showClose:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LB2$b;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
