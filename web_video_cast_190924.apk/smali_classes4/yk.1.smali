.class public final Lyk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk$c;,
        Lyk$a;,
        Lyk$d;,
        Lyk$b;
    }
.end annotation


# static fields
.field public static final Companion:Lyk$b;

.field private static final MACRO_DOWN_X:Ljava/lang/String;

.field private static final MACRO_DOWN_Y:Ljava/lang/String;

.field private static final MACRO_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_HEIGHT:Ljava/lang/String;

.field private static final MACRO_REQ_WIDTH:Ljava/lang/String;

.field private static final MACRO_UP_X:Ljava/lang/String;

.field private static final MACRO_UP_Y:Ljava/lang/String;

.field private static final MACRO_WIDTH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ClickCoordinateTracker"


# instance fields
.field private final advertisement:LB2;

.field private final context:Landroid/content/Context;

.field private final currentClick:Lyk$a;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executors$delegate:LX10;

.field private final vungleApiClient$delegate:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyk$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyk$b;-><init>(Ljx;)V

    sput-object v0, Lyk;->Companion:Lyk$b;

    const-string v0, "{{{req_width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v0, "{{{req_height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{width}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_WIDTH:Ljava/lang/String;

    const-string v0, "{{{height}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_HEIGHT:Ljava/lang/String;

    const-string v0, "{{{down_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v0, "{{{down_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v0, "{{{up_x}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_UP_X:Ljava/lang/String;

    const-string v0, "{{{up_y}}}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyk;->MACRO_UP_Y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB2;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advertisement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk;->context:Landroid/content/Context;

    iput-object p2, p0, Lyk;->advertisement:LB2;

    iput-object p3, p0, Lyk;->executor:Ljava/util/concurrent/Executor;

    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    sget-object p2, Lj20;->a:Lj20;

    new-instance p3, Lyk$g;

    invoke-direct {p3, p1}, Lyk$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p3

    iput-object p3, p0, Lyk;->vungleApiClient$delegate:LX10;

    new-instance p3, Lyk$h;

    invoke-direct {p3, p1}, Lyk$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lyk;->executors$delegate:LX10;

    new-instance p1, Lyk$a;

    new-instance p2, Lyk$c;

    const/high16 p3, -0x80000000

    invoke-direct {p2, p3, p3}, Lyk$c;-><init>(II)V

    new-instance v0, Lyk$c;

    invoke-direct {v0, p3, p3}, Lyk$c;-><init>(II)V

    invoke-direct {p1, p2, v0}, Lyk$a;-><init>(Lyk$c;Lyk$c;)V

    iput-object p1, p0, Lyk;->currentClick:Lyk$a;

    return-void
.end method

.method public static synthetic getCurrentClick$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getDeviceHeight()I
    .locals 2

    new-instance v0, Lyk$d;

    iget-object v1, p0, Lyk;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyk$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyk$d;->getDeviceHeight()I

    move-result v0

    return v0
.end method

.method private final getDeviceWidth()I
    .locals 2

    new-instance v0, Lyk$d;

    iget-object v1, p0, Lyk;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lyk$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyk$d;->getDeviceWidth()I

    move-result v0

    return v0
.end method

.method private final getExecutors()LlG;
    .locals 1

    iget-object v0, p0, Lyk;->executors$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LlG;

    return-object v0
.end method

.method private final getRequestedHeight()I
    .locals 3

    iget-object v0, p0, Lyk;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getAdSize()Lsb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyk;->getDeviceHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lc71;->INSTANCE:Lc71;

    iget-object v2, p0, Lyk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lsb;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lc71;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getRequestedWidth()I
    .locals 3

    iget-object v0, p0, Lyk;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->getAdSize()Lsb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lyk;->getDeviceWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lc71;->INSTANCE:Lc71;

    iget-object v2, p0, Lyk;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lsb;->getWidth()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lc71;->dpToPixels(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0
.end method

.method private final getVungleApiClient()LG71;
    .locals 1

    iget-object v0, p0, Lyk;->vungleApiClient$delegate:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG71;

    return-object v0
.end method

.method private final sendClickCoordinates()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lyk;->advertisement:LB2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "video.clickCoordinates"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LB2;->getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lyk;->getRequestedWidth()I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lyk;->getRequestedHeight()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Lyk;->getRequestedWidth()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lyk;->getRequestedHeight()I

    move-result v5

    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v6, v0, Lyk;->context:Landroid/content/Context;

    sget-object v7, Lj20;->a:Lj20;

    new-instance v8, Lyk$e;

    invoke-direct {v8, v6}, Lyk$e;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v8}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v6

    iget-object v8, v0, Lyk;->context:Landroid/content/Context;

    new-instance v9, Lyk$f;

    invoke-direct {v9, v8}, Lyk$f;-><init>(Landroid/content/Context;)V

    invoke-static {v7, v9}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object v7

    new-instance v15, LrY0;

    invoke-direct/range {p0 .. p0}, Lyk;->getVungleApiClient()LG71;

    move-result-object v9

    iget-object v8, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v8}, LB2;->placementId()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v8}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    iget-object v8, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v8}, LB2;->eventId()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {p0 .. p0}, Lyk;->getExecutors()LlG;

    move-result-object v8

    invoke-interface {v8}, LlG;->getIoExecutor()LX71;

    move-result-object v13

    invoke-static {v6}, Lyk;->sendClickCoordinates$lambda-0(LX10;)LMs0;

    move-result-object v14

    invoke-static {v7}, Lyk;->sendClickCoordinates$lambda-1(LX10;)LYK0;

    move-result-object v6

    move-object v8, v15

    move-object v7, v15

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LrY0;-><init>(LG71;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LMs0;LYK0;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Lyk;->MACRO_REQ_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_REQ_WIDTH"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_REQ_HEIGHT:Ljava/lang/String;

    const-string v9, "MACRO_REQ_HEIGHT"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_WIDTH:Ljava/lang/String;

    const-string v9, "MACRO_WIDTH"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_HEIGHT:Ljava/lang/String;

    const-string v9, "MACRO_HEIGHT"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_DOWN_X:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_X"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lyk;->currentClick:Lyk$a;

    invoke-virtual {v8}, Lyk$a;->getDownCoordinate()Lyk$c;

    move-result-object v8

    invoke-virtual {v8}, Lyk$c;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_DOWN_Y:Ljava/lang/String;

    const-string v9, "MACRO_DOWN_Y"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lyk;->currentClick:Lyk$a;

    invoke-virtual {v8}, Lyk$a;->getDownCoordinate()Lyk$c;

    move-result-object v8

    invoke-virtual {v8}, Lyk$c;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_UP_X:Ljava/lang/String;

    const-string v9, "MACRO_UP_X"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lyk;->currentClick:Lyk$a;

    invoke-virtual {v8}, Lyk$a;->getUpCoordinate()Lyk$c;

    move-result-object v8

    invoke-virtual {v8}, Lyk$c;->getX()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lyk;->MACRO_UP_Y:Ljava/lang/String;

    const-string v9, "MACRO_UP_Y"

    invoke-static {v8, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LqB0;

    invoke-direct {v9, v8}, LqB0;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, Lyk;->currentClick:Lyk$a;

    invoke-virtual {v8}, Lyk$a;->getUpCoordinate()Lyk$c;

    move-result-object v8

    invoke-virtual {v8}, Lyk$c;->getY()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v6, v8}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lyk;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v6, v8}, LrY0;->sendTpat(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object v9, LN3;->INSTANCE:LN3;

    iget-object v1, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->placementId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lyk;->advertisement:LB2;

    invoke-virtual {v1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v14

    const/16 v10, 0x81

    const-string v11, "Empty tpat key: click_coordinate"

    invoke-virtual/range {v9 .. v14}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final sendClickCoordinates$lambda-0(LX10;)LMs0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LMs0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LMs0;

    return-object p0
.end method

.method private static final sendClickCoordinates$lambda-1(LX10;)LYK0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX10;",
            ")",
            "LYK0;"
        }
    .end annotation

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYK0;

    return-object p0
.end method


# virtual methods
.method public final getCurrentClick$vungle_ads_release()Lyk$a;
    .locals 1

    iget-object v0, p0, Lyk;->currentClick:Lyk$a;

    return-object v0
.end method

.method public final trackCoordinate(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyk;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->isClickCoordinatesTrackingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lyk;->currentClick:Lyk$a;

    new-instance v1, Lyk$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lyk$c;-><init>(II)V

    invoke-virtual {v0, v1}, Lyk$a;->setUpCoordinate(Lyk$c;)V

    iget-object p1, p0, Lyk;->currentClick:Lyk$a;

    invoke-virtual {p1}, Lyk$a;->ready()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lyk;->sendClickCoordinates()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyk;->currentClick:Lyk$a;

    new-instance v1, Lyk$c;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, v2, p1}, Lyk$c;-><init>(II)V

    invoke-virtual {v0, v1}, Lyk$a;->setDownCoordinate(Lyk$c;)V

    :cond_3
    :goto_0
    return-void
.end method
