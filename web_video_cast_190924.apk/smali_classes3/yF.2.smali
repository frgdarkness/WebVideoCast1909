.class public LyF;
.super LdP0;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:LBF;

.field protected final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LBF;Ljava/lang/Boolean;)V
    .locals 2

    invoke-virtual {p1}, LBF;->b()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LdP0;-><init>(Ljava/lang/Class;Z)V

    iput-object p1, p0, LyF;->c:LBF;

    iput-object p2, p0, LyF;->d:Ljava/lang/Boolean;

    return-void
.end method

.method protected static u(Ljava/lang/Class;LeZ$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LeZ$d;->g()LeZ$c;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object p3

    :cond_1
    sget-object v0, LeZ$c;->a:LeZ$c;

    if-eq p1, v0, :cond_8

    sget-object v0, LeZ$c;->c:LeZ$c;

    if-ne p1, v0, :cond_2

    goto :goto_4

    :cond_2
    sget-object p3, LeZ$c;->j:LeZ$c;

    if-eq p1, p3, :cond_7

    sget-object p3, LeZ$c;->b:LeZ$c;

    if-ne p1, p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LeZ$c;->a()Z

    move-result p3

    if-nez p3, :cond_6

    sget-object p3, LeZ$c;->d:LeZ$c;

    if-ne p1, p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_5

    const-string p2, "class"

    goto :goto_1

    :cond_5
    const-string p2, "property"

    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "Unsupported serialization shape (%s) for Enum %s, not supported as %s annotation"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    :goto_4
    return-object p3
.end method

.method public static w(Ljava/lang/Class;LaI0;Lvd;LeZ$d;)LyF;
    .locals 1

    invoke-static {p1, p0}, LBF;->a(LC60;Ljava/lang/Class;)LBF;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p3, p2, v0}, LyF;->u(Ljava/lang/Class;LeZ$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    new-instance p2, LyF;

    invoke-direct {p2, p1, p0}, LyF;-><init>(LBF;Ljava/lang/Boolean;)V

    return-object p2
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 2

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v1, p0, LyF;->d:Ljava/lang/Boolean;

    invoke-static {p2, p1, v0, v1}, LyF;->u(Ljava/lang/Class;LeZ$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LyF;->d:Ljava/lang/Boolean;

    if-eq p1, p2, :cond_0

    new-instance p2, LyF;

    iget-object v0, p0, LyF;->c:LBF;

    invoke-direct {p2, v0, p1}, LyF;-><init>(LBF;Ljava/lang/Boolean;)V

    return-object p2

    :cond_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 1

    invoke-interface {p1}, LgZ;->getProvider()LnI0;

    move-result-object v0

    invoke-virtual {p0, v0}, LyF;->v(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LWZ$b;->a:LWZ$b;

    invoke-virtual {p0, p1, p2, v0}, LeP0;->o(LhZ;LPX;LWZ$b;)V

    return-void

    :cond_0
    invoke-interface {p1, p2}, LhZ;->f(LPX;)Lt00;

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2, p3}, LyF;->x(Ljava/lang/Enum;LjZ;LnI0;)V

    return-void
.end method

.method protected final v(LnI0;)Z
    .locals 1

    iget-object v0, p0, LyF;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-object v0, LdI0;->r:LdI0;

    invoke-virtual {p1, v0}, LnI0;->d0(LdI0;)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/Enum;LjZ;LnI0;)V
    .locals 1

    invoke-virtual {p0, p3}, LyF;->v(LnI0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p2, p1}, LjZ;->l0(I)V

    return-void

    :cond_0
    sget-object v0, LdI0;->q:LdI0;

    invoke-virtual {p3, v0}, LnI0;->d0(LdI0;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->G0(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p3, p0, LyF;->c:LBF;

    invoke-virtual {p3, p1}, LBF;->c(Ljava/lang/Enum;)LZH0;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->F0(LZH0;)V

    return-void
.end method
