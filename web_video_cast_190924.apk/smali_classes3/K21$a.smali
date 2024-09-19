.class public LK21$a;
.super LWO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final f:LK21$a;


# instance fields
.field protected final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK21$a;

    invoke-direct {v0}, LK21$a;-><init>()V

    sput-object v0, LK21$a;->f:LK21$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LK21$a;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-boolean p1, p0, LK21$a;->d:Z

    return-void
.end method

.method public static g0(Z)LK21$a;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, LK21$a;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LK21$a;-><init>(Z)V

    return-object p0

    :cond_0
    sget-object p0, LK21$a;->f:LK21$a;

    return-object p0
.end method


# virtual methods
.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x0

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    sget-object v0, LAz;->c:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget v0, LWO0;->b:I

    invoke-virtual {p2, v0}, Lzz;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LWO0;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->o:Lw00;

    if-ne v0, v2, :cond_3

    sget-object p1, LAz;->g:LAz;

    invoke-virtual {p2, p1}, Lzz;->c0(LAz;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LK21;->l:[Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_3
    sget-object v0, LAz;->g:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, LK21$a;->i0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1, p2}, LK21$a;->h0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v2, Lw00;->m:Lw00;

    if-ne v0, v2, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_5
    :pswitch_b
    invoke-virtual {p0, p1, p2}, LK21$a;->j0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LK21$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_2

    return-object p3

    :cond_2
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    :cond_3
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->o:Lw00;

    if-ne v1, v2, :cond_3

    :cond_4
    return-object p3

    :cond_5
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->m:Lw00;

    if-ne v0, v1, :cond_6

    return-object p3

    :cond_6
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0, p1, p2, v2}, LK21$a;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_8
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    if-eq v3, v2, :cond_9

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    return-object p3

    :cond_a
    :goto_1
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    const-class p3, Ljava/lang/Object;

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, LWZ;->S()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 p1, 0x0

    return-object p1

    :pswitch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p3, LAz;->c:LAz;

    invoke-virtual {p2, p3}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_5
    sget-object p3, LAz;->d:LAz;

    invoke-virtual {p2, p3}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->k()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v2, Lw00;->o:Lw00;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    if-ne v4, v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v2

    invoke-virtual {v2}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v3, v0

    array-length v7, v4

    if-lt v1, v7, :cond_2

    invoke-virtual {v2, v4}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 v7, v1, 0x1

    aput-object v6, v4, v1

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v1

    sget-object v6, Lw00;->o:Lw00;

    if-ne v1, v6, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v4, v7, p1}, Lpp0;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_3
    move v1, v7

    goto :goto_0
.end method

.method protected i0(LWZ;Lzz;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    invoke-virtual {v0}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_0

    invoke-virtual {v0, v1}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->o:Lw00;

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Lpp0;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    move v3, v5

    goto :goto_0
.end method

.method protected j0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21$a;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v5
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p1, p0, LK21$a;->d:Z

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
