.class public final LYE0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYE0;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYE0;

    invoke-direct {v0}, LYE0;-><init>()V

    sput-object v0, LYE0;->a:LYE0;

    sget-object v0, LYE0$e;->d:LYE0$e;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LYE0;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LYE0;Ljava/lang/ClassLoader;)Z
    .locals 0

    invoke-direct {p0, p1}, LYE0;->i(Ljava/lang/ClassLoader;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(LYE0;Ljava/lang/reflect/Method;LW00;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LYE0;->j(Ljava/lang/reflect/Method;LW00;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(LYE0;Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, LYE0;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(LYE0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, LYE0;->l(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LYE0;Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-direct {p0, p1}, LYE0;->o(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(LYE0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, LYE0;->t(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(LYE0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, LYE0;->u(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LYE0;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 0

    invoke-direct {p0, p1}, LYE0;->v(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private final i(Ljava/lang/ClassLoader;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, LYE0;->r(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LYE0;->p(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LYE0;->q(Ljava/lang/ClassLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LYE0;->n(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private final j(Ljava/lang/reflect/Method;LW00;)Z
    .locals 0

    invoke-static {p2}, LT00;->a(LW00;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LYE0;->k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method private final k(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final l(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LYE0$a;

    invoke-direct {v0, p1}, LYE0$a;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, LYE0;->s(LTM;)Z

    move-result p1

    return p1
.end method

.method private final o(Ljava/lang/reflect/Method;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p1

    return p1
.end method

.method private final p(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LYE0$b;

    invoke-direct {v0, p1}, LYE0$b;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, LYE0;->s(LTM;)Z

    move-result p1

    return p1
.end method

.method private final q(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LYE0$c;

    invoke-direct {v0, p1}, LYE0$c;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, LYE0;->s(LTM;)Z

    move-result p1

    return p1
.end method

.method private final r(Ljava/lang/ClassLoader;)Z
    .locals 1

    new-instance v0, LYE0$d;

    invoke-direct {v0, p1}, LYE0$d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {p0, v0}, LYE0;->s(LTM;)Z

    move-result p1

    return p1
.end method

.method private final s(LTM;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private final t(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.WindowExtensions"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final u(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final v(Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .locals 1

    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final m()Landroidx/window/extensions/layout/WindowLayoutComponent;
    .locals 1

    sget-object v0, LYE0;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/extensions/layout/WindowLayoutComponent;

    return-object v0
.end method
