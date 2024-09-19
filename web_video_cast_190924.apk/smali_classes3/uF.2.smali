.class public LuF;
.super LcP0;
.source "SourceFile"

# interfaces
.implements Lcq;


# instance fields
.field protected d:[Ljava/lang/Object;

.field private final f:Ljava/lang/Enum;

.field protected final g:LSl;

.field protected h:LSl;

.field protected final i:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(LuF;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, LcP0;-><init>(LcP0;)V

    iget-object v0, p1, LuF;->g:LSl;

    iput-object v0, p0, LuF;->g:LSl;

    iget-object v0, p1, LuF;->d:[Ljava/lang/Object;

    iput-object v0, p0, LuF;->d:[Ljava/lang/Object;

    iget-object p1, p1, LuF;->f:Ljava/lang/Enum;

    iput-object p1, p0, LuF;->f:Ljava/lang/Enum;

    iput-object p2, p0, LuF;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(LwF;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, LwF;->j()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LcP0;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, LwF;->b()LSl;

    move-result-object v0

    iput-object v0, p0, LuF;->g:LSl;

    invoke-virtual {p1}, LwF;->l()[Ljava/lang/Enum;

    move-result-object v0

    iput-object v0, p0, LuF;->d:[Ljava/lang/Object;

    invoke-virtual {p1}, LwF;->i()Ljava/lang/Enum;

    move-result-object p1

    iput-object p1, p0, LuF;->f:Ljava/lang/Enum;

    iput-object p2, p0, LuF;->i:Ljava/lang/Boolean;

    return-void
.end method

.method private final g0(LWZ;Lzz;LSl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAz;->w:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, LNY;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LuF;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p4}, LSl;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    sget-object v0, LAz;->j:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LE60;->z:LE60;

    invoke-virtual {p2, v1}, Lzz;->d0(LE60;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p4, v1, v2}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    nop

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_3

    iget-object v1, p0, LuF;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object p1, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_3
    :goto_0
    iget-object v0, p0, LuF;->f:Ljava/lang/Enum;

    if-eqz v0, :cond_4

    sget-object v0, LAz;->B:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, LuF;->f:Ljava/lang/Enum;

    return-object p1

    :cond_4
    sget-object v0, LAz;->A:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, LSl;->f()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p3, v1, p1

    const-string p1, "value not one of declared Enum instance names: %s"

    invoke-virtual {p2, v0, p4, p1, v1}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static k0(Lyz;Ljava/lang/Class;LE4;LS41;[LiJ0;)LNY;
    .locals 7

    invoke-virtual {p0}, LC60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LE4;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result p0

    invoke-static {v0, p0}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, LCI;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LE4;->w(I)LPX;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LCI;-><init>(Ljava/lang/Class;LE4;LPX;LS41;[LiJ0;)V

    return-object p0
.end method

.method public static l0(Lyz;Ljava/lang/Class;LE4;)LNY;
    .locals 2

    invoke-virtual {p0}, LC60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LE4;->B()Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p0, v1}, LC60;->C(LE60;)Z

    move-result p0

    invoke-static {v0, p0}, Lpk;->f(Ljava/lang/reflect/Member;Z)V

    :cond_0
    new-instance p0, LCI;

    invoke-direct {p0, p1, p2}, LCI;-><init>(Ljava/lang/Class;LE4;)V

    return-object p0
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 2

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, LeZ$a;->b:LeZ$a;

    invoke-virtual {p0, p1, p2, v0, v1}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LuF;->i:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1}, LuF;->m0(Ljava/lang/Boolean;)LuF;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    sget-object v3, Lw00;->r:Lw00;

    if-eq v2, v3, :cond_6

    sget-object v3, Lw00;->p:Lw00;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lw00;->s:Lw00;

    if-ne v2, v3, :cond_5

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    sget-object v2, LAz;->j:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    invoke-virtual {p2, v0, p1, v2, v1}, Lzz;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    if-ltz p1, :cond_2

    iget-object v2, p0, LuF;->d:[Ljava/lang/Object;

    array-length v3, v2

    if-ge p1, v3, :cond_2

    aget-object p1, v2, p1

    return-object p1

    :cond_2
    iget-object v2, p0, LuF;->f:Ljava/lang/Enum;

    if-eqz v2, :cond_3

    sget-object v2, LAz;->B:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p0, LuF;->f:Ljava/lang/Enum;

    return-object p1

    :cond_3
    sget-object v2, LAz;->A:LAz;

    invoke-virtual {p2, v2}, Lzz;->c0(LAz;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v3, p0, LuF;->d:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "index value outside legal index range [0..%s]"

    invoke-virtual {p2, v2, p1, v1, v0}, Lzz;->Y(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, LuF;->h0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    sget-object v0, LAz;->z:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LuF;->j0(Lzz;)LSl;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LuF;->g:LSl;

    :goto_1
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LSl;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-direct {p0, p1, p2, v0, v1}, LuF;->g0(LWZ;Lzz;LSl;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v2
.end method

.method protected h0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected i0()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j0(Lzz;)LSl;
    .locals 1

    iget-object v0, p0, LuF;->h:LSl;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LuF;->i0()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lzz;->C()LK4;

    move-result-object p1

    invoke-static {v0, p1}, LwF;->e(Ljava/lang/Class;LK4;)LwF;

    move-result-object p1

    invoke-virtual {p1}, LwF;->b()LSl;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LuF;->h:LSl;

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public m0(Ljava/lang/Boolean;)LuF;
    .locals 1

    iget-object v0, p0, LuF;->i:Ljava/lang/Boolean;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LuF;

    invoke-direct {v0, p0, p1}, LuF;-><init>(LuF;Ljava/lang/Boolean;)V

    return-object v0
.end method
