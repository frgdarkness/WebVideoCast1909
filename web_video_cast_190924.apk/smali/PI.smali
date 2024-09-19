.class final LPI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPI$b;
    }
.end annotation


# static fields
.field private static final d:LPI;


# instance fields
.field private final a:LJM0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LPI;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LPI;-><init>(Z)V

    sput-object v0, LPI;->d:LPI;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, LJM0;->r(I)LJM0;

    move-result-object v0

    iput-object v0, p0, LPI;->a:LJM0;

    return-void
.end method

.method private constructor <init>(LJM0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPI;->a:LJM0;

    invoke-virtual {p0}, LPI;->o()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, LJM0;->r(I)LJM0;

    move-result-object p1

    invoke-direct {p0, p1}, LPI;-><init>(LJM0;)V

    invoke-virtual {p0}, LPI;->o()V

    return-void
.end method

.method static b(LQc1$b;ILjava/lang/Object;)I
    .locals 1

    invoke-static {p1}, LVk;->P(I)I

    move-result p1

    sget-object v0, LQc1$b;->m:LQc1$b;

    if-ne p0, v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-static {p0, p2}, LPI;->c(LQc1$b;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static c(LQc1$b;Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LPI$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->k(I)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->M(J)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->K(I)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->I(J)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->G(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->R(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Llg;

    if-eqz p0, :cond_0

    check-cast p1, Llg;

    invoke-static {p1}, LVk;->g(Llg;)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, LVk;->e([B)I

    move-result p0

    return p0

    :pswitch_7
    instance-of p0, p1, Llg;

    if-eqz p0, :cond_1

    check-cast p1, Llg;

    invoke-static {p1}, LVk;->g(Llg;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVk;->O(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, LVg0;

    invoke-static {p1}, LVk;->A(LVg0;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, LVg0;

    invoke-static {p1}, LVk;->s(LVg0;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, LVk;->d(Z)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->m(I)I

    move-result p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->o(J)I

    move-result p0

    return p0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LVk;->v(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->T(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->x(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, LVk;->q(F)I

    move-result p0

    return p0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, LVk;->i(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static d(LPI$b;Ljava/lang/Object;)I
    .locals 3

    invoke-interface {p0}, LPI$b;->getLiteType()LQc1$b;

    move-result-object v0

    invoke-interface {p0}, LPI$b;->getNumber()I

    move-result v1

    invoke-interface {p0}, LPI$b;->isRepeated()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, LPI$b;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, LPI;->c(LQc1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1}, LVk;->P(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, LVk;->E(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, LPI;->b(LQc1$b;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    invoke-static {v0, v1, p1}, LPI;->b(LQc1$b;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private g(Ljava/util/Map$Entry;)I
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method static i(LQc1$b;Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p0}, LQc1$b;->b()I

    move-result p0

    return p0
.end method

.method private static l(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LOX0;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static m(LQc1$b;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LFV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPI$a;->a:[I

    invoke-virtual {p0}, LQc1$b;->a()LQc1$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, LVg0;

    return p0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_2
    instance-of p0, p1, Llg;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

.method private q(Ljava/util/Map$Entry;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public static r()LPI;
    .locals 1

    new-instance v0, LPI;

    invoke-direct {v0}, LPI;-><init>()V

    return-object v0
.end method

.method private t(LQc1$b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LPI;->m(LQc1$b;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static u(LVk;LQc1$b;ILjava/lang/Object;)V
    .locals 1

    sget-object v0, LQc1$b;->m:LQc1$b;

    if-ne p1, v0, :cond_0

    check-cast p3, LVg0;

    invoke-virtual {p0, p2, p3}, LVk;->r0(ILVg0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LPI;->i(LQc1$b;Z)I

    move-result v0

    invoke-virtual {p0, p2, v0}, LVk;->N0(II)V

    invoke-static {p0, p1, p3}, LPI;->v(LVk;LQc1$b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static v(LVk;LQc1$b;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LPI$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->k0(I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->K0(J)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->I0(I)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->G0(J)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->E0(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->P0(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Llg;

    if-eqz p1, :cond_0

    check-cast p2, Llg;

    invoke-virtual {p0, p2}, LVk;->g0(Llg;)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, [B

    invoke-virtual {p0, p2}, LVk;->d0([B)V

    goto/16 :goto_0

    :pswitch_7
    instance-of p1, p2, Llg;

    if-eqz p1, :cond_1

    check-cast p2, Llg;

    invoke-virtual {p0, p2}, LVk;->g0(Llg;)V

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, LVk;->M0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    check-cast p2, LVg0;

    invoke-virtual {p0, p2}, LVk;->A0(LVg0;)V

    goto :goto_0

    :pswitch_9
    check-cast p2, LVg0;

    invoke-virtual {p0, p2}, LVk;->t0(LVg0;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LVk;->c0(Z)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->m0(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->o0(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LVk;->w0(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->R0(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->y0(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LVk;->q0(F)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LVk;->i0(D)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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


# virtual methods
.method public a()LPI;
    .locals 5

    invoke-static {}, LPI;->r()LPI;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2}, LJM0;->l()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2, v1}, LJM0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LPI;->s(LPI$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LPI;->a:LJM0;

    invoke-virtual {v1}, LJM0;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LPI;->s(LPI$b;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, LPI;->c:Z

    iput-boolean v1, v0, LPI;->c:Z

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPI;->a()LPI;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, LPI;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, La20;

    iget-object v1, p0, LPI;->a:LJM0;

    invoke-virtual {v1}, LJM0;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, La20;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, LPI;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LPI;

    iget-object v0, p0, LPI;->a:LJM0;

    iget-object p1, p1, LPI;->a:LJM0;

    invoke-virtual {v0, p1}, LJM0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2}, LJM0;->l()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2, v0}, LJM0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, LPI;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-direct {p0, v2}, LPI;->g(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public h()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2}, LJM0;->l()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2, v0}, LJM0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LPI;->d(LPI$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->n()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LOX0;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LPI;->d(LPI$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->hashCode()I

    move-result v0

    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2}, LJM0;->l()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LPI;->a:LJM0;

    invoke-virtual {v2, v1}, LJM0;->k(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LPI;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LPI;->a:LJM0;

    invoke-virtual {v1}, LJM0;->n()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LPI;->l(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public n()Ljava/util/Iterator;
    .locals 2

    iget-boolean v0, p0, LPI;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, La20;

    iget-object v1, p0, LPI;->a:LJM0;

    invoke-virtual {v1}, LJM0;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, La20;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, LPI;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0}, LJM0;->q()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LPI;->b:Z

    return-void
.end method

.method public p(LPI;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, LPI;->a:LJM0;

    invoke-virtual {v1}, LJM0;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, LPI;->a:LJM0;

    invoke-virtual {v1, v0}, LJM0;->k(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, LPI;->q(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p1, LPI;->a:LJM0;

    invoke-virtual {p1}, LJM0;->n()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, LPI;->q(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public s(LPI$b;Ljava/lang/Object;)V
    .locals 3

    invoke-interface {p1}, LPI$b;->isRepeated()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, LPI$b;->getLiteType()LQc1$b;

    move-result-object v2

    invoke-direct {p0, v2, v1}, LPI;->t(LQc1$b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-interface {p1}, LPI$b;->getLiteType()LQc1$b;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LPI;->t(LQc1$b;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LPI;->a:LJM0;

    invoke-virtual {v0, p1, p2}, LJM0;->s(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
