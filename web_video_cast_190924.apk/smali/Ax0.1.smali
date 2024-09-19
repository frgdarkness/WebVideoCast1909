.class public final LAx0;
.super LLN;
.source "SourceFile"

# interfaces
.implements LWg0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAx0$a;,
        LAx0$b;
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LAx0;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:LBs0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBs0;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAx0;

    invoke-direct {v0}, LAx0;-><init>()V

    sput-object v0, LAx0;->DEFAULT_INSTANCE:LAx0;

    const-class v1, LAx0;

    invoke-static {v1, v0}, LLN;->A(Ljava/lang/Class;LLN;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LLN;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LAx0;->valueCase_:I

    return-void
.end method

.method static synthetic C(LAx0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAx0;->Y(J)V

    return-void
.end method

.method static synthetic D(LAx0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LAx0;->Z(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic E(LAx0;Lzx0$a;)V
    .locals 0

    invoke-direct {p0, p1}, LAx0;->a0(Lzx0$a;)V

    return-void
.end method

.method static synthetic F(LAx0;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LAx0;->V(D)V

    return-void
.end method

.method static synthetic G()LAx0;
    .locals 1

    sget-object v0, LAx0;->DEFAULT_INSTANCE:LAx0;

    return-object v0
.end method

.method static synthetic H(LAx0;Z)V
    .locals 0

    invoke-direct {p0, p1}, LAx0;->U(Z)V

    return-void
.end method

.method static synthetic I(LAx0;F)V
    .locals 0

    invoke-direct {p0, p1}, LAx0;->W(F)V

    return-void
.end method

.method static synthetic J(LAx0;I)V
    .locals 0

    invoke-direct {p0, p1}, LAx0;->X(I)V

    return-void
.end method

.method public static L()LAx0;
    .locals 1

    sget-object v0, LAx0;->DEFAULT_INSTANCE:LAx0;

    return-object v0
.end method

.method public static T()LAx0$a;
    .locals 1

    sget-object v0, LAx0;->DEFAULT_INSTANCE:LAx0;

    invoke-virtual {v0}, LLN;->k()LLN$a;

    move-result-object v0

    check-cast v0, LAx0$a;

    return-object v0
.end method

.method private U(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAx0;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private V(D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LAx0;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private W(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LAx0;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private X(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LAx0;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private Y(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LAx0;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private Z(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, LAx0;->valueCase_:I

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    return-void
.end method

.method private a0(Lzx0$a;)V
    .locals 0

    invoke-virtual {p1}, LLN$a;->h()LLN;

    move-result-object p1

    iput-object p1, p0, LAx0;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LAx0;->valueCase_:I

    return-void
.end method


# virtual methods
.method public K()Z
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()D
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public N()F
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()J
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public R()Lzx0;
    .locals 2

    iget v0, p0, LAx0;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LAx0;->value_:Ljava/lang/Object;

    check-cast v0, Lzx0;

    return-object v0

    :cond_0
    invoke-static {}, Lzx0;->G()Lzx0;

    move-result-object v0

    return-object v0
.end method

.method public S()LAx0$b;
    .locals 1

    iget v0, p0, LAx0;->valueCase_:I

    invoke-static {v0}, LAx0$b;->a(I)LAx0$b;

    move-result-object v0

    return-object v0
.end method

.method protected final n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p2, 0x1

    sget-object p3, Lxx0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, LAx0;->PARSER:LBs0;

    if-nez p1, :cond_1

    const-class p2, LAx0;

    monitor-enter p2

    :try_start_0
    sget-object p1, LAx0;->PARSER:LBs0;

    if-nez p1, :cond_0

    new-instance p1, LLN$b;

    sget-object p3, LAx0;->DEFAULT_INSTANCE:LAx0;

    invoke-direct {p1, p3}, LLN$b;-><init>(LLN;)V

    sput-object p1, LAx0;->PARSER:LBs0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, LAx0;->DEFAULT_INSTANCE:LAx0;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "value_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const-string p2, "bitField0_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lzx0;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, LAx0;->DEFAULT_INSTANCE:LAx0;

    invoke-static {p3, p2, p1}, LLN;->x(LVg0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LAx0$a;

    invoke-direct {p1, p3}, LAx0$a;-><init>(Lxx0;)V

    return-object p1

    :pswitch_6
    new-instance p1, LAx0;

    invoke-direct {p1}, LAx0;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
