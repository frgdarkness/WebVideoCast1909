.class public final LB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2$d;,
        LB2$e;,
        LB2$b;,
        LB2$g;,
        LB2$f;,
        LB2$c;,
        LB2$h;,
        LB2$i;,
        LB2$a;
    }
.end annotation


# static fields
.field public static final Companion:LB2$d;

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field public static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"

.field public static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"

.field public static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"

.field public static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"


# instance fields
.field private adConfig:Lh2;

.field private adSize:Lsb;

.field private final ads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LB2$e;",
            ">;"
        }
    .end annotation
.end field

.field private assetDirectory:Ljava/io/File;

.field private assetsFullyDownloaded:Z

.field private final config:LMn;

.field private incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB2$d;-><init>(Ljx;)V

    sput-object v0, LB2;->Companion:LB2$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, LB2;-><init>(Ljava/util/List;LMn;ILjx;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;LMn;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/Map;ZLbI0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p7, p1, 0x1

    const/4 v0, 0x0

    if-nez p7, :cond_0

    iput-object v0, p0, LB2;->ads:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LB2;->ads:Ljava/util/List;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, LB2;->config:LMn;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LB2;->config:LMn;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :cond_2
    iput-object p4, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    goto :goto_3

    :cond_3
    iput-object p5, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    :goto_3
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LB2;->assetsFullyDownloaded:Z

    goto :goto_4

    :cond_4
    iput-boolean p6, p0, LB2;->assetsFullyDownloaded:Z

    :goto_4
    iput-object v0, p0, LB2;->adConfig:Lh2;

    iput-object v0, p0, LB2;->adSize:Lsb;

    iput-object v0, p0, LB2;->assetDirectory:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LMn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LB2$e;",
            ">;",
            "LMn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2;->ads:Ljava/util/List;

    iput-object p2, p0, LB2;->config:LMn;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LMn;ILjx;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, LB2;-><init>(Ljava/util/List;LMn;)V

    return-void
.end method

.method private final complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "quote(oldValue)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LqB0;

    invoke-direct {v0, p2}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p3}, LB2;->valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, LqB0;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getAd()LB2$e;
    .locals 3

    iget-object v0, p0, LB2;->ads:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LB2$e;

    :cond_0
    return-object v1
.end method

.method public static synthetic getAdConfig$annotations()V
    .locals 0

    return-void
.end method

.method private final getAdMarkup()LB2$b;
    .locals 1

    invoke-direct {p0}, LB2;->getAd()LB2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$e;->getAdMarkup()LB2$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic getAdSize$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getAds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getAssetDirectory$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getConfig$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIncentivizedTextSettings$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getMraidFiles$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTpatUrls$default(LB2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LB2;->getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final valueOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public static final write$Self(LB2;Lhn;LNH0;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "self"

    invoke-static {p0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serialDesc"

    invoke-static {p2, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2}, Lhn;->e(LNH0;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LB2;->ads:Ljava/util/List;

    if-eqz v3, :cond_1

    :goto_0
    new-instance v3, Lk8;

    sget-object v4, LB2$e$a;->INSTANCE:LB2$e$a;

    invoke-direct {v3, v4}, Lk8;-><init>(Lm10;)V

    iget-object v4, p0, LB2;->ads:Ljava/util/List;

    invoke-interface {p1, p2, v2, v3, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2, v1}, Lhn;->e(LNH0;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, LB2;->config:LMn;

    if-eqz v3, :cond_3

    :goto_1
    sget-object v3, LMn$a;->INSTANCE:LMn$a;

    iget-object v4, p0, LB2;->config:LMn;

    invoke-interface {p1, p2, v1, v3, v4}, Lhn;->B(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v3, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    new-instance v3, Ldq;

    const-class v4, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object v4

    new-array v5, v0, [Lm10;

    sget-object v6, LaQ0;->a:LaQ0;

    aput-object v6, v5, v2

    aput-object v6, v5, v1

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1, v5}, Ldq;-><init>(LW00;Lm10;[Lm10;)V

    iget-object v1, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1, p2, v0, v3, v1}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    new-instance v1, LV20;

    sget-object v2, LaQ0;->a:LaQ0;

    invoke-direct {v1, v2, v2}, LV20;-><init>(Lm10;Lm10;)V

    iget-object v2, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, v2}, Lhn;->q(LNH0;ILeI0;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lhn;->e(LNH0;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v1, p0, LB2;->assetsFullyDownloaded:Z

    if-eqz v1, :cond_9

    :goto_4
    iget-boolean p0, p0, LB2;->assetsFullyDownloaded:Z

    invoke-interface {p1, p2, v0, p0}, Lhn;->k(LNH0;IZ)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final adUnit()LB2$b;
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    return-object v0
.end method

.method public final appId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getAdvAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final configExt()LMn;
    .locals 1

    iget-object v0, p0, LB2;->config:LMn;

    return-object v0
.end method

.method public final createMRAIDArgs()LQZ;
    .locals 4

    invoke-virtual {p0}, LB2;->getMRAIDArgsInMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, LRZ;

    invoke-direct {v1}, LRZ;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v3, v2}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LRZ;->a()LQZ;

    move-result-object v0

    return-object v0
.end method

.method public final eventId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAdConfig()Lh2;
    .locals 1

    iget-object v0, p0, LB2;->adConfig:Lh2;

    return-object v0
.end method

.method public final getAdSize()Lsb;
    .locals 1

    iget-object v0, p0, LB2;->adSize:Lsb;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getAdType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAssetDirectory()Ljava/io/File;
    .locals 1

    iget-object v0, p0, LB2;->assetDirectory:Ljava/io/File;

    return-object v0
.end method

.method public final getAssetsFullyDownloaded()Z
    .locals 1

    iget-boolean v0, p0, LB2;->assetsFullyDownloaded:Z

    return v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getCampaign()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, LqB0;

    const-string v3, "\\|"

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    aget-object v1, v0, v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "unknown"

    :cond_1
    return-object v1
.end method

.method public final getDownloadableAssets(Ljava/io/File;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lc2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "dir"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iput-object v0, v1, LB2;->assetDirectory:Ljava/io/File;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, LB2;->isNativeTemplateType()Z

    move-result v3

    const-string v4, "filePath"

    if-nez v3, :cond_0

    invoke-direct/range {p0 .. p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LB2$b;->getTemplateURL()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v3, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v3, v7}, LkJ;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    const-string v5, "template"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    new-instance v3, Lc2;

    invoke-static {v8, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lc2$a;->ZIP:Lc2$a;

    const/4 v10, 0x1

    const-string v6, "template"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2$a;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct/range {p0 .. p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LB2$f;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB2$c;

    invoke-virtual {v7}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    sget-object v8, LkJ;->INSTANCE:LkJ;

    invoke-virtual {v7}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LkJ;->isValidUrl(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, LB2$c;->getRequired()Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LB2;->isNativeTemplateType()Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_3
    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    sget-object v11, LVn;->INSTANCE:LVn;

    invoke-virtual {v11}, LVn;->adLoadOptimizationEnabled()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v11}, LVn;->isCacheableAssetsRequired()Z

    move-result v11

    if-nez v11, :cond_5

    const/16 v17, 0x0

    goto :goto_2

    :cond_5
    move/from16 v17, v9

    :goto_2
    invoke-virtual {v7}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LB2$c;->getExtension()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, LkJ;->guessFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    new-instance v8, Lc2;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v15, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Lc2$a;->ASSET:Lc2$a;

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lc2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2$a;Z)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_7

    new-instance v0, LB2$j;

    invoke-direct {v0}, LB2$j;-><init>()V

    invoke-static {v2, v0}, Lkl;->y(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    return-object v2
.end method

.method public final getExpiry()I
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getExpiry()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getIncentivizedTextSettings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LB2$f;->getNormalReplacements()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2$f;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2$c;

    invoke-virtual {v3}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisement does not have MRAID Arguments!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getShowCloseDelay(Ljava/lang/Boolean;)I
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LB2$b;->getShowCloseIncentivized()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    :cond_0
    return v0

    :cond_1
    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LB2$b;->getShowClose()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    :cond_2
    return v0
.end method

.method public final getTpatUrls(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LN3;->INSTANCE:LN3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid tpat key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LB2;->placementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x80

    invoke-virtual/range {v2 .. v7}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB2$b;->getTpat()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "{{{vol}}}"

    const/16 v3, 0xa

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string p3, "deeplink.click"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    :cond_3
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{{{is_success}}}"

    invoke-direct {p0, v0, v1, p2}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    goto/16 :goto_5

    :sswitch_1
    const-string v1, "ad.close"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "{{{dur}}}"

    invoke-direct {p0, v1, v3, p2}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_2
    const-string p3, "ad.loadDuration"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "{{{time_dl}}}"

    invoke-direct {p0, v0, v1, p2}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :sswitch_3
    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean v3, p0, LB2;->assetsFullyDownloaded:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{{{remote_play}}}"

    invoke-direct {p0, v1, v4, v3}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{{{carrier}}}"

    invoke-direct {p0, v1, v3, p2}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2, p3}, LB2;->complexReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    sget-object v2, LN3;->INSTANCE:LN3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Empty tpat key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LB2;->placementId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v7

    const/16 v3, 0x81

    invoke-virtual/range {v2 .. v7}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7eb6e6b6 -> :sswitch_3
        -0x7e59f7b -> :sswitch_2
        0x5a65f06d -> :sswitch_1
        0x73a6c480 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getNotification()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final hasExpired()Z
    .locals 8

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getExpiry()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final isClickCoordinatesTrackingEnabled()Z
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getClickCoordinatesEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCriticalAsset(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "failingUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LB2;->isNativeTemplateType()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getTemplateURL()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB2$b;->getTemplateSettings()LB2$f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB2$f;->getCacheableReplacements()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB2$c;

    invoke-virtual {v4}, LB2$c;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public final isNativeTemplateType()Z
    .locals 2

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "native"

    invoke-static {v1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final omEnabled()Z
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getViewability()LB2$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$h;->getOm()LB2$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$i;->isEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final placementId()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB2;->getAd()LB2$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$e;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final setAdConfig(Lh2;)V
    .locals 0

    iput-object p1, p0, LB2;->adConfig:Lh2;

    return-void
.end method

.method public final setAdSize(Lsb;)V
    .locals 0

    iput-object p1, p0, LB2;->adSize:Lsb;

    return-void
.end method

.method public final setAssetFullyDownloaded()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LB2;->assetsFullyDownloaded:Z

    return-void
.end method

.method public final setAssetsFullyDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, LB2;->assetsFullyDownloaded:Z

    return-void
.end method

.method public final setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepWatching"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final setIncentivizedTextSettings(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LB2;->incentivizedTextSettings:Ljava/util/Map;

    return-void
.end method

.method public final templateType()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, LB2;->getAdMarkup()LB2$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB2$b;->getTemplateType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final declared-synchronized updateAdAssetPath(Lc2;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "template"

    invoke-virtual {p1}, Lc2;->getAdIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lc2;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lc2;->getAdIdentifier()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LB2;->mraidFiles:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method
