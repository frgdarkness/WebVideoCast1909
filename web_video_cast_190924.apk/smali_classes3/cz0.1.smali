.class public final Lcz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz0$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:LS41;

.field protected final c:Ljava/util/HashMap;

.field protected final d:[LiJ0;


# direct methods
.method protected constructor <init>(Lzz;LS41;[LiJ0;ZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcz0;->b:LS41;

    if-eqz p4, :cond_0

    new-instance p2, Lcz0$a;

    invoke-direct {p2}, Lcz0$a;-><init>()V

    iput-object p2, p0, Lcz0;->c:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcz0;->c:Ljava/util/HashMap;

    :goto_0
    array-length p2, p3

    iput p2, p0, Lcz0;->a:I

    new-array p4, p2, [LiJ0;

    iput-object p4, p0, Lcz0;->d:[LiJ0;

    const/4 p4, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    array-length p5, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p5, :cond_2

    aget-object v1, p3, v0

    invoke-virtual {v1}, LiJ0;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lxn;->c(LC60;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz0;

    iget-object v4, p0, Lcz0;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljz0;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-ge p4, p2, :cond_4

    aget-object p1, p3, p4

    iget-object p5, p0, Lcz0;->d:[LiJ0;

    aput-object p1, p5, p4

    invoke-virtual {p1}, LiJ0;->A()Z

    move-result p5

    if-nez p5, :cond_3

    iget-object p5, p0, Lcz0;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public static b(Lzz;LS41;[LiJ0;LDd;)Lcz0;
    .locals 7

    array-length v0, p2

    new-array v4, v0, [LiJ0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, LiJ0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LiJ0;->getType()LPX;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v3

    invoke-virtual {v2, v3}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcz0;

    invoke-virtual {p3}, LDd;->s()Z

    move-result v5

    invoke-virtual {p3}, LDd;->q()Z

    move-result v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcz0;-><init>(Lzz;LS41;[LiJ0;ZZ)V

    return-object p2
.end method

.method public static c(Lzz;LS41;[LiJ0;Z)Lcz0;
    .locals 7

    array-length v0, p2

    new-array v4, v0, [LiJ0;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v2}, LiJ0;->x()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LiJ0;->getType()LPX;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lzz;->v(LPX;LBd;)LNY;

    move-result-object v3

    invoke-virtual {v2, v3}, LiJ0;->L(LNY;)LiJ0;

    move-result-object v2

    :cond_0
    aput-object v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lcz0;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcz0;-><init>(Lzz;LS41;[LiJ0;ZZ)V

    return-object p2
.end method


# virtual methods
.method public a(Lzz;Luz0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcz0;->b:LS41;

    iget-object v1, p0, Lcz0;->d:[LiJ0;

    invoke-virtual {v0, p1, v1, p2}, LS41;->p(Lzz;[LiJ0;Luz0;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v0}, Luz0;->h(Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Luz0;->f()Ltz0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ltz0;->a(Ljava/lang/Object;)V

    iget-object p1, p1, Ltz0;->a:Ltz0;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(I)LiJ0;
    .locals 3

    iget-object v0, p0, Lcz0;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LiJ0;

    invoke-virtual {v1}, LiJ0;->t()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Ljava/lang/String;)LiJ0;
    .locals 1

    iget-object v0, p0, Lcz0;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LiJ0;

    return-object p1
.end method

.method public f(LWZ;Lzz;Lxp0;)Luz0;
    .locals 2

    new-instance v0, Luz0;

    iget v1, p0, Lcz0;->a:I

    invoke-direct {v0, p1, p2, v1, p3}, Luz0;-><init>(LWZ;Lzz;ILxp0;)V

    return-object v0
.end method
