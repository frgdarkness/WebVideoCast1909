.class public LK21;
.super LWO0;
.source "SourceFile"

# interfaces
.implements LEC0;
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK21$a;
    }
.end annotation


# static fields
.field protected static final l:[Ljava/lang/Object;


# instance fields
.field protected d:LNY;

.field protected f:LNY;

.field protected g:LNY;

.field protected h:LNY;

.field protected i:LPX;

.field protected j:LPX;

.field protected final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LK21;->l:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(LK21;Z)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, LK21;->d:LNY;

    iput-object v0, p0, LK21;->d:LNY;

    iget-object v0, p1, LK21;->f:LNY;

    iput-object v0, p0, LK21;->f:LNY;

    iget-object v0, p1, LK21;->g:LNY;

    iput-object v0, p0, LK21;->g:LNY;

    iget-object v0, p1, LK21;->h:LNY;

    iput-object v0, p0, LK21;->h:LNY;

    iget-object v0, p1, LK21;->i:LPX;

    iput-object v0, p0, LK21;->i:LPX;

    iget-object p1, p1, LK21;->j:LPX;

    iput-object p1, p0, LK21;->j:LPX;

    iput-boolean p2, p0, LK21;->k:Z

    return-void
.end method

.method public constructor <init>(LPX;LPX;)V
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, LWO0;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LK21;->i:LPX;

    iput-object p2, p0, LK21;->j:LPX;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK21;->k:Z

    return-void
.end method


# virtual methods
.method public a(Lzz;)V
    .locals 4

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lzz;->s(Ljava/lang/Class;)LPX;

    move-result-object v1

    invoke-virtual {p1}, Lzz;->i()Li01;

    move-result-object v2

    iget-object v3, p0, LK21;->i:LPX;

    if-nez v3, :cond_0

    const-class v3, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Li01;->x(Ljava/lang/Class;LPX;)Lil;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v3

    invoke-virtual {p0, v3}, LK21;->g0(LNY;)LNY;

    move-result-object v3

    iput-object v3, p0, LK21;->f:LNY;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v3}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v3

    iput-object v3, p0, LK21;->f:LNY;

    :goto_0
    iget-object v3, p0, LK21;->j:LPX;

    if-nez v3, :cond_1

    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3, v1, v0}, Li01;->B(Ljava/lang/Class;LPX;LPX;)LA60;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v0

    invoke-virtual {p0, v0}, LK21;->g0(LNY;)LNY;

    move-result-object v0

    iput-object v0, p0, LK21;->d:LNY;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v3}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v0

    iput-object v0, p0, LK21;->d:LNY;

    :goto_1
    invoke-virtual {p0, p1, v1}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v0

    invoke-virtual {p0, v0}, LK21;->g0(LNY;)LNY;

    move-result-object v0

    iput-object v0, p0, LK21;->g:LNY;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LK21;->h0(Lzz;LPX;)LNY;

    move-result-object v0

    invoke-virtual {p0, v0}, LK21;->g0(LNY;)LNY;

    move-result-object v0

    iput-object v0, p0, LK21;->h:LNY;

    invoke-static {}, Li01;->L()LPX;

    move-result-object v0

    iget-object v1, p0, LK21;->d:LNY;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v1

    iput-object v1, p0, LK21;->d:LNY;

    iget-object v1, p0, LK21;->f:LNY;

    invoke-virtual {p1, v1, v2, v0}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v1

    iput-object v1, p0, LK21;->f:LNY;

    iget-object v1, p0, LK21;->g:LNY;

    invoke-virtual {p1, v1, v2, v0}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object v1

    iput-object v1, p0, LK21;->g:LNY;

    iget-object v1, p0, LK21;->h:LNY;

    invoke-virtual {p1, v1, v2, v0}, Lzz;->R(LNY;LBd;LPX;)LNY;

    move-result-object p1

    iput-object p1, p0, LK21;->h:LNY;

    return-void
.end method

.method public b(Lzz;LBd;)LNY;
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lzz;->F()Lyz;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, LD60;->M(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LK21;->g:LNY;

    if-nez p2, :cond_1

    iget-object p2, p0, LK21;->h:LNY;

    if-nez p2, :cond_1

    iget-object p2, p0, LK21;->d:LNY;

    if-nez p2, :cond_1

    iget-object p2, p0, LK21;->f:LNY;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class v0, LK21;

    if-ne p2, v0, :cond_1

    invoke-static {p1}, LK21$a;->g0(Z)LK21$a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-boolean p2, p0, LK21;->k:Z

    if-eq p1, p2, :cond_2

    new-instance p2, LK21;

    invoke-direct {p2, p0, p1}, LK21;-><init>(LK21;Z)V

    return-object p2

    :cond_2
    return-object p0
.end method

.method public deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

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
    iget-object v0, p0, LK21;->h:LNY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LAz;->c:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LK21;->h:LNY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget v0, LWO0;->b:I

    invoke-virtual {p2, v0}, Lzz;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, LWO0;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LK21;->g:LNY;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget-object v0, LAz;->g:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, LK21;->k0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, LK21;->f:LNY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p2}, LK21;->i0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LK21;->d:LNY;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1, p2}, LK21;->l0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
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
    .locals 1

    iget-boolean v0, p0, LK21;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

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
    iget-object v0, p0, LK21;->h:LNY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p3, LAz;->c:LAz;

    invoke-virtual {p2, p3}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, LK21;->h:LNY;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    sget p3, LWO0;->b:I

    invoke-virtual {p2, p3}, Lzz;->a0(I)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p0, p1, p2}, LWO0;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, LK21;->g:LNY;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LK21;->f:LNY;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, LK21;->j0(LWZ;Lzz;Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p3, LAz;->g:LAz;

    invoke-virtual {p2, p3}, Lzz;->c0(LAz;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p0, p1, p2}, LK21;->k0(LWZ;Lzz;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0, p1, p2}, LK21;->i0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LK21;->d:LNY;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2, p3}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_a

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, LK21;->m0(LWZ;Lzz;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-virtual {p0, p1, p2}, LK21;->l0(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

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
    iget-object p3, p0, LK21;->h:LNY;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, LAz;->c:LAz;

    invoke-virtual {p2, p3}, Lzz;->c0(LAz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LWZ;->N()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object p3, p0, LK21;->h:LNY;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sget p3, LWO0;->b:I

    invoke-virtual {p2, p3}, Lzz;->a0(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, LWO0;->e(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->Z()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object p3, p0, LK21;->g:LNY;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, LNY;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :pswitch_7
    invoke-virtual {p3, p1, p2}, Lg01;->c(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

.method protected g0(LNY;)LNY;
    .locals 1

    invoke-static {p1}, Lpk;->M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected h0(Lzz;LPX;)LNY;
    .locals 0

    invoke-virtual {p1, p2}, Lzz;->y(LPX;)LNY;

    move-result-object p1

    return-object p1
.end method

.method protected i0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    if-ne v3, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v4

    if-ne v4, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v1

    invoke-virtual {v1}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v3, v4, v0

    const/4 v3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v6

    add-int/2addr v2, v0

    array-length v7, v4

    if-lt v3, v7, :cond_3

    invoke-virtual {v1, v4}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    const/4 v3, 0x0

    :cond_3
    add-int/lit8 v7, v3, 0x1

    aput-object v6, v4, v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    sget-object v6, Lw00;->o:Lw00;

    if-ne v3, v6, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v4, v7, p1}, Lpp0;->e([Ljava/lang/Object;ILjava/util/List;)V

    return-object p1

    :cond_4
    move v3, v7

    goto :goto_0
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j0(LWZ;Lzz;Ljava/util/Collection;)Ljava/lang/Object;
    .locals 2

    :goto_0
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p3
.end method

.method protected k0(LWZ;Lzz;)[Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->o:Lw00;

    if-ne v0, v1, :cond_0

    sget-object p1, LK21;->l:[Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lzz;->f0()Lpp0;

    move-result-object v0

    invoke-virtual {v0}, Lpp0;->i()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v4

    array-length v5, v1

    if-lt v3, v5, :cond_1

    invoke-virtual {v0, v1}, Lpp0;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v1, v3

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v3

    sget-object v4, Lw00;->o:Lw00;

    if-ne v3, v4, :cond_2

    invoke-virtual {v0, v1, v5}, Lpp0;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    move v3, v5

    goto :goto_0
.end method

.method protected l0(LWZ;Lzz;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lw00;->p:Lw00;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Lw00;->m:Lw00;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, LWO0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez v0, :cond_3

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_4
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    return-object v5
.end method

.method protected m0(LWZ;Lzz;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->l:Lw00;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LWZ;->x0()Lw00;

    move-result-object v0

    :cond_0
    sget-object v1, Lw00;->m:Lw00;

    if-ne v0, v1, :cond_1

    return-object p3

    :cond_1
    invoke-virtual {p1}, LWZ;->q()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p1}, LWZ;->x0()Lw00;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p1, p2, v1}, LK21;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, LK21;->deserialize(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eq v2, v1, :cond_4

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, LWZ;->v0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p3
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
