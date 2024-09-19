.class public abstract Lhy0;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy0$d;,
        Lhy0$e;,
        Lhy0$g;,
        Lhy0$f;,
        Lhy0$h;,
        Lhy0$b;,
        Lhy0$a;,
        Lhy0$c;
    }
.end annotation


# instance fields
.field protected final d:Ljava/lang/Boolean;

.field private transient f:Ljava/lang/Object;

.field protected final g:LRo0;


# direct methods
.method protected constructor <init>(Lhy0;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p1, LWO0;->a:Ljava/lang/Class;

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p3, p0, Lhy0;->d:Ljava/lang/Boolean;

    iput-object p2, p0, Lhy0;->g:LRo0;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, LWO0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhy0;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Lhy0;->g:LRo0;

    return-void
.end method

.method public static i0(Ljava/lang/Class;)LNY;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    sget-object p0, Lhy0$f;->h:Lhy0$f;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    sget-object p0, Lhy0$g;->h:Lhy0$g;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    new-instance p0, Lhy0$b;

    invoke-direct {p0}, Lhy0$b;-><init>()V

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    new-instance p0, Lhy0$h;

    invoke-direct {p0}, Lhy0$h;-><init>()V

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    new-instance p0, Lhy0$e;

    invoke-direct {p0}, Lhy0$e;-><init>()V

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    new-instance p0, Lhy0$d;

    invoke-direct {p0}, Lhy0$d;-><init>()V

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    new-instance p0, Lhy0$a;

    invoke-direct {p0}, Lhy0$a;-><init>()V

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    new-instance p0, Lhy0$c;

    invoke-direct {p0}, Lhy0$c;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 3

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    sget-object v1, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LWO0;->U(Lzz;LBd;)LUo0;

    move-result-object v1

    sget-object v2, LUo0;->b:LUo0;

    if-ne v1, v2, :cond_0

    invoke-static {}, LWo0;->d()LWo0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v2, LUo0;->c:LUo0;

    if-ne v1, v2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object p1

    invoke-static {p1}, LXo0;->b(LPX;)LXo0;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, LXo0;->a(LBd;)LXo0;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lhy0;->d:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_3

    iget-object p2, p0, Lhy0;->g:LRo0;

    if-ne p1, p2, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, v0}, Lhy0;->l0(LRo0;Ljava/lang/Boolean;)Lhy0;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    if-nez p3, :cond_0

    return-object p1

    :cond_0
    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p2

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p0, p3, p1}, Lhy0;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->b:LK0;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lhy0;->f:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lhy0;->h0()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhy0;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method protected abstract h0()Ljava/lang/Object;
.end method

.method protected j0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LAz;->w:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhy0;->d:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    sget-object v0, LAz;->t:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lhy0;->k0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract k0(LWZ;Lzz;)Ljava/lang/Object;
.end method

.method protected abstract l0(LRo0;Ljava/lang/Boolean;)Lhy0;
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
