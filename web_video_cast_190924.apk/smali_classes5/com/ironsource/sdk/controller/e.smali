.class public Lcom/ironsource/sdk/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/sdk/controller/c;
.implements Lcom/ironsource/sdk/controller/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/l;

.field private c:Lcom/ironsource/jd$b;

.field private d:Landroid/os/CountDownTimer;

.field private final e:Lcom/ironsource/g7;

.field private final f:Lcom/ironsource/g7;

.field private final g:Lcom/ironsource/pc;

.field private final h:Lcom/ironsource/mr;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/l$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/ironsource/nj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;Lcom/ironsource/pc;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/nj;)V
    .locals 13

    move-object v10, p0

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/jd$b;->a:Lcom/ironsource/jd$b;

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    move-object/from16 v1, p10

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/nj;

    new-instance v1, Lcom/ironsource/g7;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/g7;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/g7;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/g7;-><init>(Ljava/lang/String;)V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v10, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v1, p7

    invoke-static {v11, v0, v1}, Lcom/ironsource/g9;->a(Ljava/lang/String;Lcom/ironsource/pc;Lorg/json/JSONObject;)Lcom/ironsource/g9;

    move-result-object v12

    new-instance v0, Lcom/ironsource/mr;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v12

    move-object v9, v11

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/mr;-><init>(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;)V

    iput-object v0, v10, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v6, v12

    move-object v7, v11

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct/range {p0 .. p9}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->i:Ljava/util/Map;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v11, p0

    new-instance v12, Lcom/ironsource/sdk/controller/e$p;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/e$p;-><init>(Lcom/ironsource/sdk/controller/e;Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v12}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/e$q;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/e$q;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method private a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recoverWebController for product: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "producttype"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    invoke-virtual {p2}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "demandsourcename"

    invoke-virtual {v0, p2, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    sget-object p1, Lcom/ironsource/ym;->b:Lcom/ironsource/ym$a;

    invoke-virtual {v0}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {p1}, Lcom/ironsource/mr;->o()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/e$s;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/e$s;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/e$t;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/e$t;-><init>(Lcom/ironsource/sdk/controller/e;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;ILcom/ironsource/g9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/v;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    sget-object v0, Lcom/ironsource/ym;->c:Lcom/ironsource/ym$a;

    invoke-static {v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/v;

    iget-object v5, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->h()Lcom/ironsource/sdk/controller/l$a;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Lcom/ironsource/sdk/controller/e;->i()Lcom/ironsource/sdk/controller/l$b;

    move-result-object v10

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move-object/from16 v4, p0

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/v;-><init>(Landroid/content/Context;Lcom/ironsource/y8;Lcom/ironsource/u7;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/pc;ILcom/ironsource/g9;Ljava/lang/String;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/l$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/qa;

    new-instance v1, Lcom/ironsource/pa;

    iget-object v2, v13, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    invoke-virtual {v2}, Lcom/ironsource/pc;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/pa;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/oi;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/g9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ironsource/oi;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-direct {v0, v14, v3, v1, v2}, Lcom/ironsource/qa;-><init>(Landroid/content/Context;Lcom/ironsource/g9;Lcom/ironsource/pa;Lcom/ironsource/oi;)V

    new-instance v1, Lcom/ironsource/sdk/controller/u;

    move-object/from16 v2, p3

    invoke-direct {v1, v14, v2}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;Lcom/ironsource/gq;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/u;)V

    new-instance v1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/o;)V

    new-instance v1, Lcom/ironsource/sdk/controller/q;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/q;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/q;)V

    new-instance v1, Lcom/ironsource/sdk/controller/i;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/i;)V

    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v14}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/a;)V

    new-instance v1, Lcom/ironsource/sdk/controller/j;

    invoke-virtual/range {p6 .. p6}, Lcom/ironsource/g9;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/j;-><init>(Ljava/lang/String;Lcom/ironsource/qa;)V

    invoke-virtual {v15, v1}, Lcom/ironsource/sdk/controller/v;->a(Lcom/ironsource/sdk/controller/j;)V

    return-object v15
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/sdk/controller/l;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object p0
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ym;->d:Lcom/ironsource/ym$a;

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {v1}, Lcom/ironsource/ld;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/jd$b;->b:Lcom/ironsource/jd$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    new-instance v0, Lcom/ironsource/sdk/controller/n;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/pc;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    invoke-virtual {p1}, Lcom/ironsource/g7;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    invoke-virtual {p1}, Lcom/ironsource/g7;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/e$r;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$r;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/pc;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/e;)Lcom/ironsource/mr;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/ironsource/kd;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1, p1}, Lcom/ironsource/kd;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitFailed(Lcom/ironsource/kd;)V

    return-void
.end method

.method private h()Lcom/ironsource/sdk/controller/l$a;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$k;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$k;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private i()Lcom/ironsource/sdk/controller/l$b;
    .locals 1

    new-instance v0, Lcom/ironsource/sdk/controller/e$o;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$o;-><init>(Lcom/ironsource/sdk/controller/e;)V

    return-object v0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/jd$b;->d:Lcom/ironsource/jd$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->m()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    invoke-virtual {v0}, Lcom/ironsource/g7;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    invoke-virtual {v0}, Lcom/ironsource/g7;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->e()V

    :cond_1
    return-void
.end method

.method private l()Z
    .locals 2

    sget-object v0, Lcom/ironsource/jd$b;->d:Lcom/ironsource/jd$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/mr;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {v1}, Lcom/ironsource/mr;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/l;->b(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ob;)V
    .locals 7

    invoke-interface {p1}, Lcom/ironsource/ob;->b()Lcom/ironsource/qb;

    move-result-object v0

    sget-object v1, Lcom/ironsource/qb;->c:Lcom/ironsource/qb;

    const-string v2, "generalmessage"

    const-string v3, " : strategy: "

    if-ne v0, v1, :cond_0

    sget-object v1, Lcom/ironsource/ym;->A:Lcom/ironsource/ym$a;

    new-instance v4, Lcom/ironsource/ld;

    invoke-direct {v4}, Lcom/ironsource/ld;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-interface {p1}, Lcom/ironsource/ob;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/ironsource/qb;->d:Lcom/ironsource/qb;

    if-ne v0, v1, :cond_1

    new-instance v1, Lcom/ironsource/sdk/controller/n;

    invoke-interface {p1}, Lcom/ironsource/ob;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    invoke-direct {v1, v4, v5}, Lcom/ironsource/sdk/controller/n;-><init>(Ljava/lang/String;Lcom/ironsource/pc;)V

    iput-object v1, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/nj;

    invoke-interface {v1}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ironsource/nj;->a(Lcom/ironsource/jd$c;)V

    sget-object v1, Lcom/ironsource/ym;->d:Lcom/ironsource/ym$a;

    new-instance v4, Lcom/ironsource/ld;

    invoke-direct {v4}, Lcom/ironsource/ld;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/ironsource/ob;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "callfailreason"

    invoke-virtual {v4, v6, v5}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    sget-object v1, Lcom/ironsource/ym;->A:Lcom/ironsource/ym$a;

    new-instance v4, Lcom/ironsource/ld;

    invoke-direct {v4}, Lcom/ironsource/ld;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/sdk/controller/f$c;Lcom/ironsource/sdk/controller/l$a;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$l;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/e$l;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/sdk/controller/l$a;Lcom/ironsource/sdk/controller/f$c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/x8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$h;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$h;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/x8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/i8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/i8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$j;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$j;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/i8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/j8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$e;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    invoke-virtual {v0, p1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/j8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "load interstitial"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$b;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Lcom/ironsource/j8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/sdk/controller/l$b;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/i8;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mr;->a(Lcom/ironsource/jd$c;Lcom/ironsource/jd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v7, Lcom/ironsource/sdk/controller/e$f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$f;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/i8;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/j8;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mr;->a(Lcom/ironsource/jd$c;Lcom/ironsource/jd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v7, Lcom/ironsource/sdk/controller/e$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$a;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/j8;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mr;->a(Lcom/ironsource/jd$c;Lcom/ironsource/jd$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/e;->a(Lcom/ironsource/jd$e;Lcom/ironsource/x8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v7, Lcom/ironsource/sdk/controller/e$u;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/e$u;-><init>(Lcom/ironsource/sdk/controller/e;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;Lcom/ironsource/k8;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$m;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$m;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/i8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$g;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/i8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/j8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$d;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/j8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/k8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$v;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/e$v;-><init>(Lcom/ironsource/sdk/controller/e;Lorg/json/JSONObject;Lcom/ironsource/k8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/jd$b;->c:Lcom/ironsource/jd$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->c:Lcom/ironsource/jd$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    invoke-virtual {v0}, Lcom/ironsource/g7;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->e:Lcom/ironsource/g7;

    invoke-virtual {v0}, Lcom/ironsource/g7;->a()V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/l;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x8;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/e$i;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/x8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/x8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/j8;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    new-instance v1, Lcom/ironsource/sdk/controller/e$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/e$c;-><init>(Lcom/ironsource/sdk/controller/e;Lcom/ironsource/x8;Ljava/util/Map;Lcom/ironsource/j8;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->g:Lcom/ironsource/pc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/pc;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {v1}, Lcom/ironsource/mr;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    sget-object v1, Lcom/ironsource/ym;->o:Lcom/ironsource/ym$a;

    invoke-virtual {v0}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/mr;->a(Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->k:Lcom/ironsource/nj;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/nj;->a(Lcom/ironsource/jd$c;)V

    sget-object v0, Lcom/ironsource/jd$c;->a:Lcom/ironsource/jd$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/e;->g()Lcom/ironsource/jd$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/ld;

    invoke-direct {v0}, Lcom/ironsource/ld;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/e;->h:Lcom/ironsource/mr;

    invoke-virtual {v1}, Lcom/ironsource/mr;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v0

    sget-object v1, Lcom/ironsource/ym;->e:Lcom/ironsource/ym$a;

    invoke-virtual {v0}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->updateInitSucceeded()V

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->k()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/ym;->y:Lcom/ironsource/ym$a;

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {v1}, Lcom/ironsource/ld;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->a:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->f:Lcom/ironsource/g7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/g7;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/e;->d:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/e$n;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/e$n;-><init>(Lcom/ironsource/sdk/controller/e;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f()V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->f()V

    :cond_0
    return-void
.end method

.method public g()Lcom/ironsource/jd$c;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/l;->g()Lcom/ironsource/jd$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/jd$c;->c:Lcom/ironsource/jd$c;

    :goto_0
    return-object v0
.end method

.method public j()Lcom/ironsource/sdk/controller/l;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/e;->b:Lcom/ironsource/sdk/controller/l;

    return-object v0
.end method
