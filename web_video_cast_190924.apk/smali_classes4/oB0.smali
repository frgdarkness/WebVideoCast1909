.class public LoB0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LvN;)LZ00;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)LW00;
    .locals 1

    new-instance v0, Llk;

    invoke-direct {v0, p1}, Llk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LY00;
    .locals 1

    new-instance v0, LOr0;

    invoke-direct {v0, p1, p2}, LOr0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(LXj0;)Lg10;
    .locals 0

    return-object p1
.end method

.method public e(LZj0;)Lh10;
    .locals 0

    return-object p1
.end method

.method public f(Llz0;)Lj10;
    .locals 0

    return-object p1
.end method

.method public g(Lnz0;)Lk10;
    .locals 0

    return-object p1
.end method

.method public h(Lpz0;)Ll10;
    .locals 0

    return-object p1
.end method

.method public i(LuN;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(LM10;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LoB0;->i(LuN;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(LX00;Ljava/util/List;Z)Ln10;
    .locals 1

    new-instance v0, Lq01;

    invoke-direct {v0, p1, p2, p3}, Lq01;-><init>(LX00;Ljava/util/List;Z)V

    return-object v0
.end method
