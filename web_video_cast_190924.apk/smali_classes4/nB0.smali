.class public abstract LnB0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LoB0;

.field private static final b:[LW00;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LoB0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, LoB0;

    invoke-direct {v0}, LoB0;-><init>()V

    :goto_1
    sput-object v0, LnB0;->a:LoB0;

    const/4 v0, 0x0

    new-array v0, v0, [LW00;

    sput-object v0, LnB0;->b:[LW00;

    return-void
.end method

.method public static a(LvN;)LZ00;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->a(LvN;)LZ00;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LW00;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LY00;
    .locals 2

    sget-object v0, LnB0;->a:LoB0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LoB0;->c(Ljava/lang/Class;Ljava/lang/String;)LY00;

    move-result-object p0

    return-object p0
.end method

.method public static d(LXj0;)Lg10;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->d(LXj0;)Lg10;

    move-result-object p0

    return-object p0
.end method

.method public static e(LZj0;)Lh10;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->e(LZj0;)Lh10;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llz0;)Lj10;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->f(Llz0;)Lj10;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lnz0;)Lk10;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->g(Lnz0;)Lk10;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lpz0;)Ll10;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->h(Lpz0;)Ll10;

    move-result-object p0

    return-object p0
.end method

.method public static i(LuN;)Ljava/lang/String;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->i(LuN;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(LM10;)Ljava/lang/String;
    .locals 1

    sget-object v0, LnB0;->a:LoB0;

    invoke-virtual {v0, p0}, LoB0;->j(LM10;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Class;)Ln10;
    .locals 3

    sget-object v0, LnB0;->a:LoB0;

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, LoB0;->k(LX00;Ljava/util/List;Z)Ln10;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Class;Lo10;)Ln10;
    .locals 2

    sget-object v0, LnB0;->a:LoB0;

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, LoB0;->k(LX00;Ljava/util/List;Z)Ln10;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Lo10;Lo10;)Ln10;
    .locals 3

    sget-object v0, LnB0;->a:LoB0;

    invoke-static {p0}, LnB0;->b(Ljava/lang/Class;)LW00;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lo10;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, LoB0;->k(LX00;Ljava/util/List;Z)Ln10;

    move-result-object p0

    return-object p0
.end method
