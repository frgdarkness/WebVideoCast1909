.class public final LMP0;
.super LWO0;
.source "SourceFile"

# interfaces
.implements Lcq;


# static fields
.field private static final i:[Ljava/lang/String;

.field public static final j:LMP0;


# instance fields
.field protected d:LNY;

.field protected final f:LRo0;

.field protected final g:Ljava/lang/Boolean;

.field protected final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LMP0;->i:[Ljava/lang/String;

    new-instance v0, LMP0;

    invoke-direct {v0}, LMP0;-><init>()V

    sput-object v0, LMP0;->j:LMP0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LMP0;-><init>(LNY;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected constructor <init>(LNY;LRo0;Ljava/lang/Boolean;)V
    .locals 1

    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LMP0;->d:LNY;

    iput-object p2, p0, LMP0;->f:LRo0;

    iput-object p3, p0, LMP0;->g:Ljava/lang/Boolean;

    invoke-static {p2}, LWo0;->b(LRo0;)Z

    move-result p1

    iput-boolean p1, p0, LMP0;->h:Z

    return-void
.end method

.method private final j0(LWZ;Lzz;)[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LMP0;->g:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_0

    sget-object v0, LAz;->t:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw00;->r:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LAz;->w:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    sget-object v0, Lw00;->w:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, LMP0;->f:LRo0;

    invoke-interface {p1, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, LWO0;->K(LWZ;Lzz;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Lzz;LBd;)LNY;
    .locals 3

    iget-object v0, p0, LMP0;->d:LNY;

    invoke-virtual {p0, p1, p2, v0}, LWO0;->V(Lzz;LBd;LNY;)LNY;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p2, v1}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v0

    :goto_0
    const-class v1, [Ljava/lang/String;

    sget-object v2, LeZ$a;->a:LeZ$a;

    invoke-virtual {p0, p1, p2, v1, v2}, LWO0;->X(Lzz;LBd;Ljava/lang/Class;LeZ$a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0}, LWO0;->T(Lzz;LBd;LNY;)LRo0;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LWO0;->d0(LNY;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object p2, p0, LMP0;->d:LNY;

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LMP0;->g:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_2

    iget-object p2, p0, LMP0;->f:LRo0;

    if-ne p2, p1, :cond_2

    return-object p0

    :cond_2
    new-instance p2, LMP0;

    invoke-direct {p2, v0, p1, v1}, LMP0;-><init>(LNY;LRo0;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMP0;->h0(LWZ;Lzz;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, LMP0;->i0(LWZ;Lzz;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, p3

    invoke-virtual {v1, p3, v3}, Lpp0;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    iget-object v4, p0, LMP0;->d:LNY;

    :goto_1
    :try_start_0
    invoke-virtual {p1}, LWZ;->w0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v5

    sget-object v6, Lw00;->o:Lw00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v6, :cond_1

    invoke-virtual {v1, p3, v3, v0}, Lpp0;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v1}, Lzz;->u0(Lpp0;)V

    return-object p1

    :cond_1
    :try_start_1
    sget-object v6, Lw00;->w:Lw00;

    if-ne v5, v6, :cond_3

    iget-boolean v5, p0, LMP0;->h:Z

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p0, LMP0;->f:LRo0;

    invoke-interface {v5, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_2
    array-length v6, p3

    if-lt v3, v6, :cond_5

    invoke-virtual {v1, p3}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :try_start_2
    aput-object v5, p3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v6

    goto :goto_1

    :catch_1
    move-exception p1

    move v3, v6

    :goto_3
    invoke-static {p1, v0, v3}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public getEmptyAccessPattern()LK0;
    .locals 1

    sget-object v0, LK0;->b:LK0;

    return-object v0
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LMP0;->i:[Ljava/lang/String;

    return-object p1
.end method

.method public h0(LWZ;Lzz;)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LMP0;->j0(LWZ;Lzz;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LMP0;->d:LNY;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LMP0;->g0(LWZ;Lzz;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    invoke-virtual {v0}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->w0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v4

    sget-object v5, Lw00;->o:Lw00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, v5, :cond_2

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1}, Lpp0;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzz;->u0(Lpp0;)V

    return-object p1

    :cond_2
    :try_start_1
    sget-object v5, Lw00;->w:Lw00;

    if-ne v4, v5, :cond_4

    iget-boolean v4, p0, LMP0;->h:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, LMP0;->f:LRo0;

    invoke-interface {v4, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, p2}, LWO0;->K(LWZ;Lzz;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    array-length v5, v1

    if-lt v3, v5, :cond_6

    invoke-virtual {v0, v1}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    :cond_6
    add-int/lit8 v5, v3, 0x1

    :try_start_2
    aput-object v4, v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v5

    goto :goto_0

    :catch_1
    move-exception p1

    move v3, v5

    :goto_2
    invoke-virtual {v0}, Lpp0;->d()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p1, v1, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public i0(LWZ;Lzz;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, LMP0;->j0(LWZ;Lzz;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    array-length p2, p3

    array-length v0, p1

    add-int/2addr v0, p2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    invoke-static {p1, v1, v0, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    iget-object v0, p0, LMP0;->d:LNY;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, LMP0;->g0(LWZ;Lzz;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    array-length v2, p3

    invoke-virtual {v0, p3, v2}, Lpp0;->j([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :goto_0
    :try_start_0
    invoke-virtual {p1}, LWZ;->w0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->o:Lw00;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_3

    const-class p1, Ljava/lang/String;

    invoke-virtual {v0, p3, v2, p1}, Lpp0;->g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lzz;->u0(Lpp0;)V

    return-object p1

    :cond_3
    :try_start_1
    sget-object v4, Lw00;->w:Lw00;

    if-ne v3, v4, :cond_5

    iget-boolean v3, p0, LMP0;->h:Z

    if-eqz v3, :cond_4

    sget-object p1, LMP0;->i:[Ljava/lang/String;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    iget-object v3, p0, LMP0;->f:LRo0;

    invoke-interface {v3, p2}, LRo0;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1, p2}, LWO0;->K(LWZ;Lzz;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    :goto_1
    array-length v4, p3

    if-lt v2, v4, :cond_7

    invoke-virtual {v0, p3}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v4, v2, 0x1

    :try_start_2
    aput-object v3, p3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v4

    goto :goto_0

    :catch_1
    move-exception p1

    move v2, v4

    :goto_2
    invoke-virtual {v0}, Lpp0;->d()I

    move-result p2

    add-int/2addr p2, v2

    invoke-static {p1, p3, p2}, LCZ;->q(Ljava/lang/Throwable;Ljava/lang/Object;I)LCZ;

    move-result-object p1

    throw p1
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
