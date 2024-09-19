.class public LmI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmI$b;,
        LmI$a;
    }
.end annotation


# instance fields
.field private final a:LPX;

.field private final b:[LmI$b;

.field private final c:Ljava/util/Map;

.field private final d:[Ljava/lang/String;

.field private final e:[LFX0;


# direct methods
.method protected constructor <init>(LPX;[LmI$b;Ljava/util/Map;[Ljava/lang/String;[LFX0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LmI;->a:LPX;

    iput-object p2, p0, LmI;->b:[LmI$b;

    iput-object p3, p0, LmI;->c:Ljava/util/Map;

    iput-object p4, p0, LmI;->d:[Ljava/lang/String;

    iput-object p5, p0, LmI;->e:[LFX0;

    return-void
.end method

.method protected constructor <init>(LmI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LmI;->a:LPX;

    iput-object v0, p0, LmI;->a:LPX;

    iget-object v0, p1, LmI;->b:[LmI$b;

    iput-object v0, p0, LmI;->b:[LmI$b;

    iget-object p1, p1, LmI;->c:Ljava/util/Map;

    iput-object p1, p0, LmI;->c:Ljava/util/Map;

    array-length p1, v0

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LmI;->d:[Ljava/lang/String;

    new-array p1, p1, [LFX0;

    iput-object p1, p0, LmI;->e:[LFX0;

    return-void
.end method

.method private final c(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, LmI;->b:[LmI$b;

    aget-object v0, v0, p6

    invoke-virtual {v0, p3}, LmI$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p3, p0, LmI;->e:[LFX0;

    aget-object p3, p3, p6

    if-eqz p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p6

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LmI;->b(LWZ;Lzz;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, LmI;->e:[LFX0;

    const/4 p2, 0x0

    aput-object p2, p1, p6

    goto :goto_0

    :cond_1
    iget-object p1, p0, LmI;->d:[Ljava/lang/String;

    aput-object p5, p1, p6

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public static d(LPX;)LmI$a;
    .locals 1

    new-instance v0, LmI$a;

    invoke-direct {v0, p0}, LmI$a;-><init>(LPX;)V

    return-object v0
.end method


# virtual methods
.method protected final a(LWZ;Lzz;ILjava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LmI;->e:[LFX0;

    aget-object v0, v0, p3

    invoke-virtual {v0, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object v0

    invoke-virtual {v0}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->w:Lw00;

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, LFX0;

    invoke-direct {v1, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v1}, LFX0;->B0()V

    invoke-virtual {v1, p4}, LFX0;->G0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LFX0;->Z0(LWZ;)V

    invoke-virtual {v1}, LFX0;->d0()V

    invoke-virtual {v1, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object p4, p0, LmI;->b:[LmI$b;

    aget-object p3, p4, p3

    invoke-virtual {p3}, LmI$b;->b()LiJ0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(LWZ;Lzz;Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, LmI;->e:[LFX0;

    aget-object v0, v0, p4

    invoke-virtual {v0, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object v0

    invoke-virtual {v0}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->w:Lw00;

    if-ne v1, v2, :cond_0

    iget-object p1, p0, LmI;->b:[LmI$b;

    aget-object p1, p1, p4

    invoke-virtual {p1}, LmI$b;->b()LiJ0;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, LFX0;

    invoke-direct {v1, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {v1}, LFX0;->B0()V

    invoke-virtual {v1, p5}, LFX0;->G0(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LFX0;->Z0(LWZ;)V

    invoke-virtual {v1}, LFX0;->d0()V

    invoke-virtual {v1, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object p1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    iget-object p5, p0, LmI;->b:[LmI$b;

    aget-object p4, p5, p4

    invoke-virtual {p4}, LmI$b;->b()LiJ0;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, LiJ0;->l(LWZ;Lzz;Ljava/lang/Object;)V

    return-void
.end method

.method public e(LWZ;Lzz;Luz0;Lcz0;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    iget-object v1, p0, LmI;->b:[LmI$b;

    array-length v1, v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    iget-object v5, p0, LmI;->d:[Ljava/lang/String;

    aget-object v5, v5, v4

    iget-object v6, p0, LmI;->b:[LmI$b;

    aget-object v6, v6, v4

    if-nez v5, :cond_2

    iget-object v7, p0, LmI;->e:[LFX0;

    aget-object v7, v7, v4

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6}, LmI$b;->e()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, LmI;->a:LPX;

    invoke-virtual {v6}, LmI$b;->d()Ljava/lang/String;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v7, v8, v9}, Lzz;->m0(LPX;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, LmI$b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v7, p0, LmI;->e:[LFX0;

    aget-object v7, v7, v4

    if-nez v7, :cond_3

    invoke-virtual {v6}, LmI$b;->b()LiJ0;

    move-result-object v7

    iget-object v8, p0, LmI;->a:LPX;

    invoke-virtual {v7}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LmI;->b:[LmI$b;

    aget-object v9, v9, v4

    invoke-virtual {v9}, LmI$b;->d()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v3

    aput-object v9, v10, v0

    const-string v7, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v8, v7, v10}, Lzz;->m0(LPX;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, v4, v5}, LmI;->a(LWZ;Lzz;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {v6}, LmI$b;->b()LiJ0;

    move-result-object v7

    invoke-virtual {v7}, LiJ0;->p()I

    move-result v8

    if-ltz v8, :cond_4

    aget-object v8, v2, v4

    invoke-virtual {p3, v7, v8}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    invoke-virtual {v6}, LmI$b;->c()LiJ0;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, LiJ0;->p()I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {p3, v6, v5}, Luz0;->b(LiJ0;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_5
    invoke-virtual {p4, p2, p3}, Lcz0;->a(Lzz;Luz0;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-ge v3, v1, :cond_7

    iget-object p2, p0, LmI;->b:[LmI$b;

    aget-object p2, p2, v3

    invoke-virtual {p2}, LmI$b;->b()LiJ0;

    move-result-object p2

    invoke-virtual {p2}, LiJ0;->p()I

    move-result p3

    if-gez p3, :cond_6

    aget-object p3, v2, v3

    invoke-virtual {p2, p1, p3}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    add-int/2addr v3, v0

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public f(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    iget-object v1, p0, LmI;->b:[LmI$b;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_7

    iget-object v3, p0, LmI;->d:[Ljava/lang/String;

    aget-object v3, v3, v9

    if-nez v3, :cond_4

    iget-object v4, p0, LmI;->e:[LFX0;

    aget-object v4, v4, v9

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v4}, LFX0;->b1()Lw00;

    move-result-object v5

    invoke-virtual {v5}, Lw00;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, p1}, LFX0;->V0(LWZ;)LWZ;

    move-result-object v4

    invoke-virtual {v4}, LWZ;->x0()Lw00;

    iget-object v5, p0, LmI;->b:[LmI$b;

    aget-object v5, v5, v9

    invoke-virtual {v5}, LmI$b;->b()LiJ0;

    move-result-object v5

    invoke-virtual {v5}, LiJ0;->getType()LPX;

    move-result-object v6

    invoke-static {v4, p2, v6}, Lg01;->a(LWZ;Lzz;LPX;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, p3, v4}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, LmI;->b:[LmI$b;

    aget-object v4, v4, v9

    invoke-virtual {v4}, LmI$b;->e()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, p0, LmI;->b:[LmI$b;

    aget-object v5, v5, v9

    invoke-virtual {v5}, LmI$b;->d()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v2

    const-string v5, "Missing external type id property \'%s\'"

    invoke-virtual {p2, v4, v5, v6}, Lzz;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v3, p0, LmI;->b:[LmI$b;

    aget-object v3, v3, v9

    invoke-virtual {v3}, LmI$b;->a()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_4
    iget-object v4, p0, LmI;->e:[LFX0;

    aget-object v4, v4, v9

    if-nez v4, :cond_3

    iget-object p1, p0, LmI;->b:[LmI$b;

    aget-object p1, p1, v9

    invoke-virtual {p1}, LmI$b;->b()LiJ0;

    move-result-object p1

    invoke-virtual {p1}, Lxn;->f()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LAz;->q:LAz;

    invoke-virtual {p2, v1}, Lzz;->c0(LAz;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, LmI;->b:[LmI$b;

    aget-object v3, v3, v9

    invoke-virtual {v3}, LmI$b;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object v3, v4, v0

    const-string p1, "Missing property \'%s\' for external type id \'%s\'"

    invoke-virtual {p2, v1, p1, v4}, Lzz;->o0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object p3

    :goto_2
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, v9

    invoke-virtual/range {v3 .. v8}, LmI;->b(LWZ;Lzz;Ljava/lang/Object;ILjava/lang/String;)V

    :goto_3
    add-int/2addr v9, v0

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method public g(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9

    iget-object v0, p0, LmI;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, LmI;->b:[LmI$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v1, v1, v3

    invoke-virtual {v1, p3}, LmI$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    iget-object p1, p0, LmI;->d:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LmI;->d:[Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aput-object p2, p1, p3

    goto :goto_0

    :cond_1
    new-instance p3, LFX0;

    invoke-direct {p3, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {p3, p1}, LFX0;->Z0(LWZ;)V

    iget-object p1, p0, LmI;->e:[LFX0;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LmI;->e:[LFX0;

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p3, p1, p2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LmI;->b:[LmI$b;

    aget-object v1, v1, v0

    invoke-virtual {v1, p3}, LmI$b;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, LmI;->d:[Ljava/lang/String;

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1}, LWZ;->F0()LWZ;

    if-eqz p4, :cond_5

    iget-object p3, p0, LmI;->e:[LFX0;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_4
    new-instance p3, LFX0;

    invoke-direct {p3, p1, p2}, LFX0;-><init>(LWZ;Lzz;)V

    invoke-virtual {p3, p1}, LFX0;->Z0(LWZ;)V

    iget-object v1, p0, LmI;->e:[LFX0;

    aput-object p3, v1, v0

    if-eqz p4, :cond_5

    iget-object p3, p0, LmI;->d:[Ljava/lang/String;

    aget-object p3, p3, v0

    if-eqz p3, :cond_5

    :goto_2
    iget-object p3, p0, LmI;->d:[Ljava/lang/String;

    aget-object v8, p3, v0

    const/4 v1, 0x0

    aput-object v1, p3, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move v7, v0

    invoke-virtual/range {v3 .. v8}, LmI;->b(LWZ;Lzz;Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p1, p0, LmI;->e:[LFX0;

    aput-object v1, p1, v0

    :cond_5
    return v2
.end method

.method public h(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 10

    iget-object v0, p0, LmI;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v9

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, LmI;->c(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    invoke-direct/range {v2 .. v8}, LmI;->c(LWZ;Lzz;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public i()LmI;
    .locals 1

    new-instance v0, LmI;

    invoke-direct {v0, p0}, LmI;-><init>(LmI;)V

    return-object v0
.end method
