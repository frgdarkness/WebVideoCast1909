.class public final LL31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL31;

.field private static final b:LX10;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL31;

    invoke-direct {v0}, LL31;-><init>()V

    sput-object v0, LL31;->a:LL31;

    sget-object v0, LL31$a;->d:LL31$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LL31;->b:LX10;

    const-class v0, LL31;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LL31;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b()Ljava/util/Map;
    .locals 1

    sget-object v0, LL31;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;LO31;)LH31;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3, p2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p3, LH31;->b:LH31$a;

    invoke-virtual {p3, p2, p4}, LH31$a;->a(Ljava/lang/String;LO31;)LH31;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object p3, LL31;->c:Ljava/lang/String;

    const-string v1, "Could not get User Agent Overrides from remote config"

    invoke-static {p3, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    sget-object p2, LL31;->c:Ljava/lang/String;

    const-string p3, "Will use User Agent Overrides from default config"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p2, LH31;->b:LH31$a;

    invoke-virtual {p2, p1, p4}, LH31$a;->a(Ljava/lang/String;LO31;)LH31;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;LO31;Z)LH31;
    .locals 1

    const-string v0, "defaultConfig"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigKey"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgents"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    invoke-direct {p0}, LL31;->b()Ljava/util/Map;

    move-result-object p5

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LL31;->a:LL31;

    invoke-direct {v0, p1, p2, p3, p4}, LL31;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;LO31;)LH31;

    move-result-object v0

    invoke-interface {p5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LH31;

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LL31;->c(Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/o;LO31;)LH31;

    move-result-object v0

    :goto_0
    return-object v0
.end method
