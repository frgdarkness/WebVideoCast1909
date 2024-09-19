.class public LzZ;
.super LS41$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, LyZ;

    invoke-direct {p0, v0}, LS41$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static final D(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final E(Ljava/lang/Object;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static F(Ljava/lang/String;LPX;I)Lbr;
    .locals 11

    new-instance v10, Lbr;

    invoke-static {p0}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v9, Liz0;->i:Liz0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v10

    move-object v2, p1

    move v7, p2

    invoke-direct/range {v0 .. v9}, Lbr;-><init>(Ljz0;LPX;Ljz0;Lg01;LO4;LH4;ILjava/lang/Object;Liz0;)V

    return-object v10
.end method


# virtual methods
.method public A(Lyz;)[LiJ0;
    .locals 10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v0

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object v1

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, LC60;->f(Ljava/lang/Class;)LPX;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "sourceRef"

    invoke-static {v3, p1, v2}, LzZ;->F(Ljava/lang/String;LPX;I)Lbr;

    move-result-object p1

    const-string v3, "byteOffset"

    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, LzZ;->F(Ljava/lang/String;LPX;I)Lbr;

    move-result-object v3

    const-string v5, "charOffset"

    const/4 v6, 0x2

    invoke-static {v5, v1, v6}, LzZ;->F(Ljava/lang/String;LPX;I)Lbr;

    move-result-object v1

    const-string v5, "lineNr"

    const/4 v7, 0x3

    invoke-static {v5, v0, v7}, LzZ;->F(Ljava/lang/String;LPX;I)Lbr;

    move-result-object v5

    const-string v8, "columnNr"

    const/4 v9, 0x4

    invoke-static {v8, v0, v9}, LzZ;->F(Ljava/lang/String;LPX;I)Lbr;

    move-result-object v0

    const/4 v8, 0x5

    new-array v8, v8, [LiJ0;

    aput-object p1, v8, v2

    aput-object v3, v8, v4

    aput-object v1, v8, v6

    aput-object v5, v8, v7

    aput-object v0, v8, v9

    return-object v8
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lzz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    new-instance p1, LyZ;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-static {v0}, LzZ;->E(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    invoke-static {v0}, LzZ;->E(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v0, 0x3

    aget-object v0, p2, v0

    invoke-static {v0}, LzZ;->D(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-static {p2}, LzZ;->D(Ljava/lang/Object;)I

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LyZ;-><init>(Ljava/lang/Object;JJII)V

    return-object p1
.end method
