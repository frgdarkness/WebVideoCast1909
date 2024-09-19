.class public LzF;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected final d:LPX;

.field protected final f:Ljava/lang/Class;

.field protected g:LNY;

.field protected final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LPX;LNY;)V
    .locals 2

    const-class v0, Ljava/util/EnumSet;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LzF;->d:LPX;

    invoke-virtual {p1}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LzF;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LzF;->g:LNY;

    const/4 p1, 0x0

    iput-object p1, p0, LzF;->h:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not Java Enum type"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected constructor <init>(LzF;LNY;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, LWO0;-><init>(LWO0;)V

    iget-object v0, p1, LzF;->d:LPX;

    iput-object v0, p0, LzF;->d:LPX;

    iget-object p1, p1, LzF;->f:Ljava/lang/Class;

    iput-object p1, p0, LzF;->f:Ljava/lang/Class;

    iput-object p2, p0, LzF;->g:LNY;

    iput-object p3, p0, LzF;->h:Ljava/lang/Boolean;

    return-void
.end method

.method private h0()Ljava/util/EnumSet;
    .locals 1

    iget-object v0, p0, LzF;->f:Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 3

    const-class v0, Ljava/util/EnumSet;

    sget-object v1, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LzF;->g:LNY;

    if-nez v1, :cond_0

    iget-object v1, p0, LzF;->d:LPX;

    invoke-virtual {p1, v1, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LzF;->d:LPX;

    invoke-virtual {p1, v1, p2, v2}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, v0}, LzF;->l0(LNY;Ljava/lang/Boolean;)LzF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LzF;->i0(LWZ;Lzz;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/EnumSet;

    invoke-virtual {p0, p1, p2, p3}, LzF;->j0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_2

    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LzF;->f:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LzF;->g:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public i0(LWZ;Lzz;)Ljava/util/EnumSet;
    .locals 2

    invoke-direct {p0}, LzF;->h0()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, LzF;->k0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LzF;->g0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    iget-object v0, p0, LzF;->d:LPX;

    invoke-virtual {v0}, LPX;->t()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public j0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 1

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LzF;->k0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LzF;->g0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method protected k0(LWZ;Lzz;Ljava/util/EnumSet;)Ljava/util/EnumSet;
    .locals 2

    iget-object v0, p0, LzF;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v0, LAz;->t:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, Ljava/util/EnumSet;

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :cond_1
    :goto_0
    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p3, p0, LzF;->f:Ljava/lang/Class;

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/EnumSet;

    return-object p1

    :cond_2
    :try_start_0
    iget-object v0, p0, LzF;->g:LNY;

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-eqz p1, :cond_3

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object p3

    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public l0(LNY;Ljava/lang/Boolean;)LzF;
    .locals 1

    iget-object v0, p0, LzF;->h:Ljava/lang/Boolean;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, LzF;->g:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LzF;

    invoke-direct {v0, p0, p1, p2}, LzF;-><init>(LzF;LNY;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
