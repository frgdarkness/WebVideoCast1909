.class public abstract Lg01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LWZ;Lzz;LPX;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, LPX;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg01;->b(LWZ;Lzz;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(LWZ;Lzz;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LWZ;->s()Lw00;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lg01$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 p0, 0x4

    const-class v1, Ljava/lang/Boolean;

    if-eq p1, p0, :cond_2

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    const-class p1, Ljava/lang/Double;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LWZ;->Q()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    const-class p1, Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LWZ;->W()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const-class p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LWZ;->d0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract c(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method public abstract d(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method public abstract e(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method public abstract f(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method public abstract g(LBd;)Lg01;
.end method

.method public abstract h()Ljava/lang/Class;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lj01;
.end method

.method public abstract k()LH00$a;
.end method
