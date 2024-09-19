.class public LZO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx10;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lyz;LPX;LNY;)Lw10;
    .locals 0

    new-instance p0, LYO0$a;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1, p2}, LYO0$a;-><init>(Ljava/lang/Class;LNY;)V

    return-object p0
.end method

.method public static c(LwF;)Lw10;
    .locals 2

    new-instance v0, LYO0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYO0$b;-><init>(LwF;LE4;)V

    return-object v0
.end method

.method public static d(LwF;LE4;)Lw10;
    .locals 1

    new-instance v0, LYO0$b;

    invoke-direct {v0, p0, p1}, LYO0$b;-><init>(LwF;LE4;)V

    return-object v0
.end method

.method public static e(Lyz;LPX;)Lw10;
    .locals 4

    invoke-virtual {p0, p1}, Lyz;->d0(LPX;)Lvd;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lvd;->q([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LC60;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LE60;->q:LE60;

    invoke-virtual {p0, p1}, LC60;->C(LE60;)Z

    move-result p0

    invoke-static {v2, p0}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, LYO0$c;

    invoke-direct {p0, v2}, LYO0$c;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_1
    new-array v1, v1, [Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lvd;->h([Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LC60;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LE60;->q:LE60;

    invoke-virtual {p0, v0}, LC60;->C(LE60;)Z

    move-result p0

    invoke-static {p1, p0}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_2
    new-instance p0, LYO0$d;

    invoke-direct {p0, p1}, LYO0$d;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(LPX;Lyz;Lvd;)Lw10;
    .locals 0

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lpk;->j0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :cond_0
    invoke-static {p1}, LYO0;->g(Ljava/lang/Class;)LYO0;

    move-result-object p1

    return-object p1
.end method
