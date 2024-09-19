.class public final Lcom/ironsource/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/vh;

.field private static final b:Lcom/ironsource/wh;

.field private static c:Lcom/ironsource/hh; = null

.field private static final d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/vh;

    invoke-direct {v0}, Lcom/ironsource/vh;-><init>()V

    sput-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    new-instance v0, Lcom/ironsource/wh;

    invoke-direct {v0}, Lcom/ironsource/wh;-><init>()V

    sput-object v0, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/wh;
    .locals 1

    sget-object v0, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/vh;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/vh;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/vh;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vh;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/vh;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 2

    sget-object v0, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    invoke-virtual {v0, p2}, Lcom/ironsource/wh;->a(Lcom/ironsource/gn;)V

    new-instance v1, LCu1;

    invoke-direct {v1, p1, p2}, LCu1;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V
    .locals 1

    const-string v0, "$config"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    invoke-virtual {p1}, Lcom/ironsource/hh;->g()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(Z)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/en;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    new-instance v0, Lcom/ironsource/hh;

    invoke-direct {v0, p2}, Lcom/ironsource/hh;-><init>(Lcom/ironsource/en;)V

    invoke-virtual {v0}, Lcom/ironsource/hh;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    invoke-virtual {p2, p3}, Lcom/ironsource/wh;->a(Landroid/content/Context;)V

    :cond_0
    sget-object p2, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    invoke-virtual {p2}, Lcom/ironsource/wh;->b()V

    sget-object p3, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-direct {p3, p1, v0}, Lcom/ironsource/vh;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/hh;)V

    new-instance p1, LDu1;

    invoke-direct {p1, p4, v0}, LDu1;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/wh;->e(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/ironsource/vh;->c:Lcom/ironsource/hh;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/hh;)V
    .locals 6

    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/vh;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/en;->d()Lcom/ironsource/wn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i7;->c()Lcom/ironsource/v5;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/n5;->C:Lcom/ironsource/n5$a;

    new-instance v1, Lcom/ironsource/k5;

    invoke-direct {v1}, Lcom/ironsource/k5;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/n5$a;->a(Lcom/ironsource/k5;Lcom/ironsource/hh;Z)Lcom/ironsource/n5;

    move-result-object p1

    invoke-virtual {p2, v0}, Lcom/ironsource/hh;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lcom/ironsource/kl;

    new-instance v2, Lcom/ironsource/f2;

    new-instance v3, Lcom/ironsource/b1;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v5, Lcom/ironsource/o1$b;->a:Lcom/ironsource/o1$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/b1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/o1$b;)V

    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/f2;-><init>(Lcom/ironsource/b1;Lcom/ironsource/j1;Lcom/ironsource/o1$b;)V

    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/kl;-><init>(Lcom/ironsource/f2;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/j1;)V

    invoke-virtual {v1}, Lcom/ironsource/kl;->a()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->a:Lcom/ironsource/vh;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/vh;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    new-instance v0, Lcom/unity3d/mediation/LevelPlayInitError;

    invoke-direct {v0, p1}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/gn;)V

    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 6

    new-instance v0, Lcom/ironsource/kn;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v3, v4}, Lcom/ironsource/wh;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-static {v3}, Lt8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/ironsource/kn;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    sget-object v1, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    new-instance v2, Lcom/ironsource/vh$a;

    invoke-direct {v2, p2, p1, p3}, Lcom/ironsource/vh$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v1, p1, v0, v2}, Lcom/ironsource/pn;->a(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/vh;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vh;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/hh;)V

    return-void
.end method

.method public static synthetic f(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/vh;->b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/vh;->b:Lcom/ironsource/wh;

    new-instance v1, LBu1;

    invoke-direct {v1, p1, p2, p3}, LBu1;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wh;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/hh;)V
    .locals 0

    sput-object p1, Lcom/ironsource/vh;->c:Lcom/ironsource/hh;

    return-void
.end method

.method public final b()Lcom/ironsource/hh;
    .locals 1

    sget-object v0, Lcom/ironsource/vh;->c:Lcom/ironsource/hh;

    return-object v0
.end method
