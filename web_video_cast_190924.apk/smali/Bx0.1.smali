.class public final LBx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiI0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBx0$a;
    }
.end annotation


# static fields
.field public static final a:LBx0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBx0;

    invoke-direct {v0}, LBx0;-><init>()V

    sput-object v0, LBx0;->a:LBx0;

    const-string v0, "preferences_pb"

    sput-object v0, LBx0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;LAx0;LWj0;)V
    .locals 3

    invoke-virtual {p2}, LAx0;->S()LAx0$b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LBx0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LMq;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, LMq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjx;)V

    throw p1

    :pswitch_2
    invoke-static {p1}, Lux0;->g(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->R()Lzx0;

    move-result-object p2

    invoke-virtual {p2}, Lzx0;->H()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkl;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lux0;->f(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->Q()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lux0;->e(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lux0;->d(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->O()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lux0;->b(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->M()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lux0;->c(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->N()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lux0;->a(Ljava/lang/String;)Lqx0$a;

    move-result-object p1

    invoke-virtual {p2}, LAx0;->K()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, LWj0;->j(Lqx0$a;Ljava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_9
    new-instance p1, LMq;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, LMq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjx;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Ljava/lang/Object;)LAx0;
    .locals 3

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, LAx0$a;->p(Z)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, LAx0$a;->r(F)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LAx0$a;->q(D)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, LAx0$a;->s(I)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LAx0$a;->t(J)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, LAx0$a;->u(Ljava/lang/String;)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-static {}, LAx0;->T()LAx0$a;

    move-result-object v0

    invoke-static {}, Lzx0;->I()Lzx0$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1, p1}, Lzx0$a;->p(Ljava/lang/Iterable;)Lzx0$a;

    move-result-object p1

    invoke-virtual {v0, p1}, LAx0$a;->v(Lzx0$a;)LAx0$a;

    move-result-object p1

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LAx0;

    :goto_0
    return-object p1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lqx0;
    .locals 1

    invoke-static {}, Lsx0;->a()Lqx0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LBx0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e(Lqx0;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lqx0;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lyx0;->I()Lyx0$a;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqx0$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lqx0$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, LBx0;->d(Ljava/lang/Object;)LAx0;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lyx0$a;->p(Ljava/lang/String;LAx0;)Lyx0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LLN$a;->h()LLN;

    move-result-object p1

    check-cast p1, Lyx0;

    invoke-virtual {p1, p2}, LP;->h(Ljava/io/OutputStream;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBx0;->b()Lqx0;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lgq;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lwx0;->a:Lwx0$a;

    invoke-virtual {p2, p1}, Lwx0$a;->a(Ljava/io/InputStream;)Lyx0;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lqx0$b;

    invoke-static {p2}, Lsx0;->b([Lqx0$b;)LWj0;

    move-result-object p2

    invoke-virtual {p1}, Lyx0;->F()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAx0;

    sget-object v2, LBx0;->a:LBx0;

    const-string v3, "name"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, LBx0;->a(Ljava/lang/String;LAx0;LWj0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqx0;->d()Lqx0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqx0;

    invoke-virtual {p0, p1, p2, p3}, LBx0;->e(Lqx0;Ljava/io/OutputStream;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
