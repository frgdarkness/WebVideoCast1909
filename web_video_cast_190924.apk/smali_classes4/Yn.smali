.class public final LYn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYn$e;,
        LYn$c;,
        LYn$f;,
        LYn$i;,
        LYn$d;,
        LYn$m;,
        LYn$g;,
        LYn$j;,
        LYn$l;,
        LYn$h;,
        LYn$k;,
        LYn$b;,
        LYn$a;
    }
.end annotation


# static fields
.field public static final Companion:LYn$b;


# instance fields
.field private final cleverCache:Lxk;

.field private final config:LYn$c;

.field private final configExtension:Ljava/lang/String;

.field private final crashReport:LYn$d;

.field private final disableAdId:Ljava/lang/Boolean;

.field private final endpoints:LYn$e;

.field private final gdpr:LYn$f;

.field private final isAdDownloadOptEnabled:LYn$g;

.field private final isCacheableAssetsRequired:Ljava/lang/Boolean;

.field private final isReportIncentivizedEnabled:LYn$j;

.field private final logMetricsSettings:LYn$h;

.field private final loggingEnabled:LYn$i;

.field private final placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqt0;",
            ">;"
        }
    .end annotation
.end field

.field private final rtaDebugging:Ljava/lang/Boolean;

.field private final session:LYn$k;

.field private final signalSessionTimeout:Ljava/lang/Integer;

.field private final signalsDisabled:Ljava/lang/Boolean;

.field private final template:LYn$l;

.field private final viewability:LYn$m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYn$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYn$b;-><init>(Ljx;)V

    sput-object v0, LYn;->Companion:LYn$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const v20, 0x7ffff

    const/16 v21, 0x0

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

    invoke-direct/range {v0 .. v21}, LYn;-><init>(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;LbI0;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, v0, LYn;->endpoints:LYn$e;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, LYn;->endpoints:LYn$e;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, LYn;->placements:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, LYn;->placements:Ljava/util/List;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, LYn;->config:LYn$c;

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, LYn;->config:LYn$c;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-object v3, v0, LYn;->gdpr:LYn$f;

    goto :goto_3

    :cond_3
    move-object v2, p5

    iput-object v2, v0, LYn;->gdpr:LYn$f;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, LYn;->loggingEnabled:LYn$i;

    goto :goto_4

    :cond_4
    move-object v2, p6

    iput-object v2, v0, LYn;->loggingEnabled:LYn$i;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, LYn;->crashReport:LYn$d;

    goto :goto_5

    :cond_5
    move-object v2, p7

    iput-object v2, v0, LYn;->crashReport:LYn$d;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, LYn;->viewability:LYn$m;

    goto :goto_6

    :cond_6
    move-object v2, p8

    iput-object v2, v0, LYn;->viewability:LYn$m;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, LYn;->isAdDownloadOptEnabled:LYn$g;

    goto :goto_7

    :cond_7
    move-object v2, p9

    iput-object v2, v0, LYn;->isAdDownloadOptEnabled:LYn$g;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, LYn;->isReportIncentivizedEnabled:LYn$j;

    goto :goto_8

    :cond_8
    move-object v2, p10

    iput-object v2, v0, LYn;->isReportIncentivizedEnabled:LYn$j;

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_9
    iput-object v2, v0, LYn;->disableAdId:Ljava/lang/Boolean;

    goto :goto_a

    :cond_9
    move-object v2, p11

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, LYn;->configExtension:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, LYn;->configExtension:Ljava/lang/String;

    :goto_b
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, LYn;->template:LYn$l;

    goto :goto_c

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, LYn;->template:LYn$l;

    :goto_c
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, LYn;->logMetricsSettings:LYn$h;

    goto :goto_d

    :cond_c
    move-object/from16 v2, p14

    iput-object v2, v0, LYn;->logMetricsSettings:LYn$h;

    :goto_d
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, LYn;->session:LYn$k;

    goto :goto_e

    :cond_d
    move-object/from16 v2, p15

    iput-object v2, v0, LYn;->session:LYn$k;

    :goto_e
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-object v3, v0, LYn;->cleverCache:Lxk;

    goto :goto_f

    :cond_e
    move-object/from16 v2, p16

    iput-object v2, v0, LYn;->cleverCache:Lxk;

    :goto_f
    const v2, 0x8000

    and-int/2addr v2, v1

    if-nez v2, :cond_f

    iput-object v3, v0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_10

    :cond_f
    move-object/from16 v2, p17

    iput-object v2, v0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    :goto_10
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    iput-object v3, v0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_11

    :cond_10
    move-object/from16 v2, p18

    iput-object v2, v0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    :goto_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_11

    iput-object v3, v0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_12

    :cond_11
    move-object/from16 v2, p19

    iput-object v2, v0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    :goto_12
    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-nez v1, :cond_12

    iput-object v3, v0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_13

    :cond_12
    move-object/from16 v1, p20

    iput-object v1, v0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    :goto_13
    return-void
.end method

.method public constructor <init>(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn$e;",
            "Ljava/util/List<",
            "Lqt0;",
            ">;",
            "LYn$c;",
            "LYn$f;",
            "LYn$i;",
            "LYn$d;",
            "LYn$m;",
            "LYn$g;",
            "LYn$j;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LYn$l;",
            "LYn$h;",
            "LYn$k;",
            "Lxk;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LYn;->endpoints:LYn$e;

    move-object v1, p2

    iput-object v1, v0, LYn;->placements:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, LYn;->config:LYn$c;

    move-object v1, p4

    iput-object v1, v0, LYn;->gdpr:LYn$f;

    move-object v1, p5

    iput-object v1, v0, LYn;->loggingEnabled:LYn$i;

    move-object v1, p6

    iput-object v1, v0, LYn;->crashReport:LYn$d;

    move-object v1, p7

    iput-object v1, v0, LYn;->viewability:LYn$m;

    move-object v1, p8

    iput-object v1, v0, LYn;->isAdDownloadOptEnabled:LYn$g;

    move-object v1, p9

    iput-object v1, v0, LYn;->isReportIncentivizedEnabled:LYn$j;

    move-object v1, p10

    iput-object v1, v0, LYn;->disableAdId:Ljava/lang/Boolean;

    move-object v1, p11

    iput-object v1, v0, LYn;->configExtension:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LYn;->template:LYn$l;

    move-object v1, p13

    iput-object v1, v0, LYn;->logMetricsSettings:LYn$h;

    move-object/from16 v1, p14

    iput-object v1, v0, LYn;->session:LYn$k;

    move-object/from16 v1, p15

    iput-object v1, v0, LYn;->cleverCache:Lxk;

    move-object/from16 v1, p16

    iput-object v1, v0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    iput-object v1, v0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    iput-object v1, v0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjx;)V
    .locals 20

    move/from16 v0, p20

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

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    and-int v0, v0, v19

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    :goto_12
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

    move-object/from16 p20, v0

    invoke-direct/range {p1 .. p20}, LYn;-><init>(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(LYn;LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)LYn;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, LYn;->endpoints:LYn$e;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, LYn;->placements:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, LYn;->config:LYn$c;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, LYn;->gdpr:LYn$f;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, LYn;->loggingEnabled:LYn$i;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, LYn;->crashReport:LYn$d;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, LYn;->viewability:LYn$m;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, LYn;->isAdDownloadOptEnabled:LYn$g;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, LYn;->isReportIncentivizedEnabled:LYn$j;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, LYn;->disableAdId:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, LYn;->configExtension:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, LYn;->template:LYn$l;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, LYn;->logMetricsSettings:LYn$h;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, LYn;->session:LYn$k;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, LYn;->cleverCache:Lxk;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v1, v0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
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

    move-object/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, LYn;->copy(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)LYn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCleverCache$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getConfigExtension$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCrashReport$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisableAdId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLogMetricsSettings$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoggingEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRtaDebugging$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSession$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalSessionTimeout$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSignalsDisabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewability$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAdDownloadOptEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isCacheableAssetsRequired$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isReportIncentivizedEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(LYn;Lhn;LNH0;)V
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
    iget-object v1, p0, LYn;->endpoints:LYn$e;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, LYn$e$a;->INSTANCE:LYn$e$a;

    iget-object v2, p0, LYn;->endpoints:LYn$e;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LYn;->placements:Ljava/util/List;

    if-eqz v1, :cond_3

    :goto_1
    new-instance v1, Lk8;

    sget-object v2, Lqt0$a;->INSTANCE:Lqt0$a;

    invoke-direct {v1, v2}, Lk8;-><init>(Lm10;)V

    iget-object v2, p0, LYn;->placements:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, LYn;->config:LYn$c;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, LYn$c$a;->INSTANCE:LYn$c$a;

    iget-object v2, p0, LYn;->config:LYn$c;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LYn;->gdpr:LYn$f;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LYn$f$a;->INSTANCE:LYn$f$a;

    iget-object v2, p0, LYn;->gdpr:LYn$f;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, LYn;->loggingEnabled:LYn$i;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, LYn$i$a;->INSTANCE:LYn$i$a;

    iget-object v2, p0, LYn;->loggingEnabled:LYn$i;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, LYn;->crashReport:LYn$d;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, LYn$d$a;->INSTANCE:LYn$d$a;

    iget-object v2, p0, LYn;->crashReport:LYn$d;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, LYn;->viewability:LYn$m;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, LYn$m$a;->INSTANCE:LYn$m$a;

    iget-object v2, p0, LYn;->viewability:LYn$m;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, LYn$g$a;->INSTANCE:LYn$g$a;

    iget-object v2, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, LYn$j$a;->INSTANCE:LYn$j$a;

    iget-object v2, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_9
    sget-object v1, LSe;->a:LSe;

    iget-object v2, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, LYn;->configExtension:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, LaQ0;->a:LaQ0;

    iget-object v2, p0, LYn;->configExtension:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, LYn;->template:LYn$l;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, LYn$l$a;->INSTANCE:LYn$l$a;

    iget-object v2, p0, LYn;->template:LYn$l;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, LYn;->logMetricsSettings:LYn$h;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, LYn$h$a;->INSTANCE:LYn$h$a;

    iget-object v2, p0, LYn;->logMetricsSettings:LYn$h;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, LYn;->session:LYn$k;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, LYn$k$a;->INSTANCE:LYn$k$a;

    iget-object v2, p0, LYn;->session:LYn$k;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1b
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, LYn;->cleverCache:Lxk;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lxk$a;->INSTANCE:Lxk$a;

    iget-object v2, p0, LYn;->cleverCache:Lxk;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1d
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, LSe;->a:LSe;

    iget-object v2, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1f
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, LSe;->a:LSe;

    iget-object v2, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_21
    const/16 v0, 0x11

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, LyV;->a:LyV;

    iget-object v2, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_23
    const/16 v0, 0x12

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, LSe;->a:LSe;

    iget-object p0, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0, v1, p0}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final component1()LYn$e;
    .locals 1

    iget-object v0, p0, LYn;->endpoints:LYn$e;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()LYn$l;
    .locals 1

    iget-object v0, p0, LYn;->template:LYn$l;

    return-object v0
.end method

.method public final component13()LYn$h;
    .locals 1

    iget-object v0, p0, LYn;->logMetricsSettings:LYn$h;

    return-object v0
.end method

.method public final component14()LYn$k;
    .locals 1

    iget-object v0, p0, LYn;->session:LYn$k;

    return-object v0
.end method

.method public final component15()Lxk;
    .locals 1

    iget-object v0, p0, LYn;->cleverCache:Lxk;

    return-object v0
.end method

.method public final component16()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component18()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component19()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqt0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYn;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final component3()LYn$c;
    .locals 1

    iget-object v0, p0, LYn;->config:LYn$c;

    return-object v0
.end method

.method public final component4()LYn$f;
    .locals 1

    iget-object v0, p0, LYn;->gdpr:LYn$f;

    return-object v0
.end method

.method public final component5()LYn$i;
    .locals 1

    iget-object v0, p0, LYn;->loggingEnabled:LYn$i;

    return-object v0
.end method

.method public final component6()LYn$d;
    .locals 1

    iget-object v0, p0, LYn;->crashReport:LYn$d;

    return-object v0
.end method

.method public final component7()LYn$m;
    .locals 1

    iget-object v0, p0, LYn;->viewability:LYn$m;

    return-object v0
.end method

.method public final component8()LYn$g;
    .locals 1

    iget-object v0, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    return-object v0
.end method

.method public final component9()LYn$j;
    .locals 1

    iget-object v0, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    return-object v0
.end method

.method public final copy(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)LYn;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYn$e;",
            "Ljava/util/List<",
            "Lqt0;",
            ">;",
            "LYn$c;",
            "LYn$f;",
            "LYn$i;",
            "LYn$d;",
            "LYn$m;",
            "LYn$g;",
            "LYn$j;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "LYn$l;",
            "LYn$h;",
            "LYn$k;",
            "Lxk;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "LYn;"
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

    new-instance v20, LYn;

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, LYn;-><init>(LYn$e;Ljava/util/List;LYn$c;LYn$f;LYn$i;LYn$d;LYn$m;LYn$g;LYn$j;Ljava/lang/Boolean;Ljava/lang/String;LYn$l;LYn$h;LYn$k;Lxk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LYn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LYn;

    iget-object v1, p0, LYn;->endpoints:LYn$e;

    iget-object v3, p1, LYn;->endpoints:LYn$e;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LYn;->placements:Ljava/util/List;

    iget-object v3, p1, LYn;->placements:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LYn;->config:LYn$c;

    iget-object v3, p1, LYn;->config:LYn$c;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LYn;->gdpr:LYn$f;

    iget-object v3, p1, LYn;->gdpr:LYn$f;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LYn;->loggingEnabled:LYn$i;

    iget-object v3, p1, LYn;->loggingEnabled:LYn$i;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LYn;->crashReport:LYn$d;

    iget-object v3, p1, LYn;->crashReport:LYn$d;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LYn;->viewability:LYn$m;

    iget-object v3, p1, LYn;->viewability:LYn$m;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    iget-object v3, p1, LYn;->isAdDownloadOptEnabled:LYn$g;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    iget-object v3, p1, LYn;->isReportIncentivizedEnabled:LYn$j;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    iget-object v3, p1, LYn;->disableAdId:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LYn;->configExtension:Ljava/lang/String;

    iget-object v3, p1, LYn;->configExtension:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LYn;->template:LYn$l;

    iget-object v3, p1, LYn;->template:LYn$l;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LYn;->logMetricsSettings:LYn$h;

    iget-object v3, p1, LYn;->logMetricsSettings:LYn$h;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LYn;->session:LYn$k;

    iget-object v3, p1, LYn;->session:LYn$k;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LYn;->cleverCache:Lxk;

    iget-object v3, p1, LYn;->cleverCache:Lxk;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    iget-object v3, p1, LYn;->rtaDebugging:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    iget-object v3, p1, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    iget-object v3, p1, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    iget-object p1, p1, LYn;->signalsDisabled:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final getCleverCache()Lxk;
    .locals 1

    iget-object v0, p0, LYn;->cleverCache:Lxk;

    return-object v0
.end method

.method public final getConfig()LYn$c;
    .locals 1

    iget-object v0, p0, LYn;->config:LYn$c;

    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LYn;->configExtension:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrashReport()LYn$d;
    .locals 1

    iget-object v0, p0, LYn;->crashReport:LYn$d;

    return-object v0
.end method

.method public final getDisableAdId()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEndpoints()LYn$e;
    .locals 1

    iget-object v0, p0, LYn;->endpoints:LYn$e;

    return-object v0
.end method

.method public final getGdpr()LYn$f;
    .locals 1

    iget-object v0, p0, LYn;->gdpr:LYn$f;

    return-object v0
.end method

.method public final getLogMetricsSettings()LYn$h;
    .locals 1

    iget-object v0, p0, LYn;->logMetricsSettings:LYn$h;

    return-object v0
.end method

.method public final getLoggingEnabled()LYn$i;
    .locals 1

    iget-object v0, p0, LYn;->loggingEnabled:LYn$i;

    return-object v0
.end method

.method public final getPlacements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqt0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LYn;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final getRtaDebugging()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSession()LYn$k;
    .locals 1

    iget-object v0, p0, LYn;->session:LYn$k;

    return-object v0
.end method

.method public final getSignalSessionTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignalsDisabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getTemplate()LYn$l;
    .locals 1

    iget-object v0, p0, LYn;->template:LYn$l;

    return-object v0
.end method

.method public final getViewability()LYn$m;
    .locals 1

    iget-object v0, p0, LYn;->viewability:LYn$m;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LYn;->endpoints:LYn$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LYn$e;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->placements:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->config:LYn$c;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LYn$c;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->gdpr:LYn$f;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LYn$f;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->loggingEnabled:LYn$i;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, LYn$i;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->crashReport:LYn$d;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, LYn$d;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->viewability:LYn$m;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, LYn$m;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, LYn$g;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, LYn$j;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->configExtension:Ljava/lang/String;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->template:LYn$l;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, LYn$l;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->logMetricsSettings:LYn$h;

    if-nez v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, LYn$h;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->session:LYn$k;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, LYn$k;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->cleverCache:Lxk;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Lxk;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdDownloadOptEnabled()LYn$g;
    .locals 1

    iget-object v0, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    return-object v0
.end method

.method public final isCacheableAssetsRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isReportIncentivizedEnabled()LYn$j;
    .locals 1

    iget-object v0, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigPayload(endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->endpoints:LYn$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->placements:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->config:LYn$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gdpr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->gdpr:LYn$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->loggingEnabled:LYn$i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashReport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->crashReport:LYn$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewability="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->viewability:LYn$m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdDownloadOptEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->isAdDownloadOptEnabled:LYn$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReportIncentivizedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->isReportIncentivizedEnabled:LYn$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableAdId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->disableAdId:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->configExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->template:LYn$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logMetricsSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->logMetricsSettings:LYn$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->session:LYn$k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cleverCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->cleverCache:Lxk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtaDebugging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->rtaDebugging:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCacheableAssetsRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->isCacheableAssetsRequired:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalSessionTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->signalSessionTimeout:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalsDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LYn;->signalsDisabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
