.class public Lb8;
.super Lcl;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;LNY;Lg01;LS41;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcl;-><init>(LPX;LNY;Lg01;LS41;)V

    return-void
.end method

.method protected constructor <init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcl;-><init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lb8;->n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3, p1, p2}, Lg01;->d(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected l0(Lzz;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcl;->n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->s0()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcl;->o0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-super {p0, p1, p2, p3}, Lcl;->n0(LWZ;Lzz;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZLjava/util/Collection;)V

    return-object p2
.end method

.method protected bridge synthetic p0(LNY;LNY;Lg01;LRo0;Ljava/lang/Boolean;)Lcl;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lb8;->q0(LNY;LNY;Lg01;LRo0;Ljava/lang/Boolean;)Lb8;

    move-result-object p1

    return-object p1
.end method

.method protected q0(LNY;LNY;Lg01;LRo0;Ljava/lang/Boolean;)Lb8;
    .locals 9

    new-instance v8, Lb8;

    iget-object v1, p0, Lxp;->d:LPX;

    iget-object v4, p0, Lcl;->k:LS41;

    move-object v0, v8

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lb8;-><init>(LPX;LNY;Lg01;LS41;LNY;LRo0;Ljava/lang/Boolean;)V

    return-object v8
.end method
