.class public Ljk;
.super Lk01;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;Li01;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk01;-><init>(LPX;Li01;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk01;->a:Li01;

    invoke-virtual {p0, p1, v0, v1}, Ljk;->g(Ljava/lang/Object;Ljava/lang/Class;Li01;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "class name used as type id"

    return-object v0
.end method

.method public d(Lku;Ljava/lang/String;)LPX;
    .locals 0

    invoke-virtual {p0, p2, p1}, Ljk;->h(Ljava/lang/String;Lku;)LPX;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk01;->a:Li01;

    invoke-virtual {p0, p1, p2, v0}, Ljk;->g(Ljava/lang/Object;Ljava/lang/Class;Li01;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Class;Li01;)Ljava/lang/String;
    .locals 2

    const-class v0, Ljava/lang/Enum;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.util."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of p2, p1, Ljava/util/EnumSet;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lpk;->s(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/util/EnumSet;

    invoke-virtual {p3, p2, p1}, Li01;->y(Ljava/lang/Class;Ljava/lang/Class;)Lil;

    move-result-object p1

    invoke-virtual {p1}, Le01;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lpk;->r(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/Object;

    const-class v0, Ljava/util/EnumMap;

    invoke-virtual {p3, v0, p1, p2}, Li01;->C(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LA60;

    move-result-object p1

    invoke-virtual {p1}, Le01;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x24

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-static {p2}, Lpk;->E(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk01;->b:LPX;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lpk;->E(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lk01;->b:LPX;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method protected h(Ljava/lang/String;Lku;)LPX;
    .locals 2

    iget-object v0, p0, Lk01;->b:LPX;

    invoke-virtual {p2, v0, p1}, Lku;->o(LPX;Ljava/lang/String;)LPX;

    move-result-object v0

    if-nez v0, :cond_0

    instance-of v1, p2, Lzz;

    if-eqz v1, :cond_0

    check-cast p2, Lzz;

    iget-object v0, p0, Lk01;->b:LPX;

    const-string v1, "no such class found"

    invoke-virtual {p2, v0, p1, p0, v1}, Lzz;->V(LPX;Ljava/lang/String;Lj01;Ljava/lang/String;)LPX;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
