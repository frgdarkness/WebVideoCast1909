.class abstract enum Lj$/time/temporal/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# static fields
.field public static final enum DAY_OF_QUARTER:Lj$/time/temporal/g;

.field public static final enum QUARTER_OF_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

.field private static final a:[I

.field private static final synthetic b:[Lj$/time/temporal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj$/time/temporal/c;

    invoke-direct {v0}, Lj$/time/temporal/c;-><init>()V

    sput-object v0, Lj$/time/temporal/g;->DAY_OF_QUARTER:Lj$/time/temporal/g;

    new-instance v1, Lj$/time/temporal/d;

    invoke-direct {v1}, Lj$/time/temporal/d;-><init>()V

    sput-object v1, Lj$/time/temporal/g;->QUARTER_OF_YEAR:Lj$/time/temporal/g;

    new-instance v2, Lj$/time/temporal/e;

    invoke-direct {v2}, Lj$/time/temporal/e;-><init>()V

    sput-object v2, Lj$/time/temporal/g;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/g;

    new-instance v3, Lj$/time/temporal/f;

    invoke-direct {v3}, Lj$/time/temporal/f;-><init>()V

    sput-object v3, Lj$/time/temporal/g;->WEEK_BASED_YEAR:Lj$/time/temporal/g;

    const/4 v4, 0x4

    new-array v4, v4, [Lj$/time/temporal/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lj$/time/temporal/g;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method static bridge synthetic R()[I
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->a:[I

    return-object v0
.end method

.method static S(Lj$/time/g;)I
    .locals 5

    invoke-virtual {p0}, Lj$/time/g;->U()Lj$/time/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/g;->V()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x3

    const/4 v4, -0x3

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v0, 0x4

    :cond_0
    if-ge v1, v3, :cond_1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lj$/time/g;->o0(I)Lj$/time/g;

    move-result-object p0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lj$/time/g;->k0(J)Lj$/time/g;

    move-result-object p0

    invoke-static {p0}, Lj$/time/temporal/g;->W(Lj$/time/g;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/g;->X(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/temporal/u;->d()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v0, 0x35

    if-ne v1, v0, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v0, -0x2

    if-ne v3, v0, :cond_3

    invoke-virtual {p0}, Lj$/time/g;->G()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    move p0, v2

    :goto_0
    return p0
.end method

.method static bridge synthetic T(Lj$/time/g;)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/g;->W(Lj$/time/g;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic U(I)I
    .locals 0

    invoke-static {p0}, Lj$/time/temporal/g;->X(I)I

    move-result p0

    return p0
.end method

.method static V(Lj$/time/g;)Lj$/time/temporal/u;
    .locals 4

    invoke-static {p0}, Lj$/time/temporal/g;->W(Lj$/time/g;)I

    move-result p0

    invoke-static {p0}, Lj$/time/temporal/g;->X(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object p0

    return-object p0
.end method

.method private static W(Lj$/time/g;)I
    .locals 4

    invoke-virtual {p0}, Lj$/time/g;->X()I

    move-result v0

    invoke-virtual {p0}, Lj$/time/g;->V()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    invoke-virtual {p0}, Lj$/time/g;->U()Lj$/time/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lj$/time/g;->U()Lj$/time/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lj$/time/g;->G()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static X(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lj$/time/g;->c0(III)Lj$/time/g;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/g;->U()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->THURSDAY:Lj$/time/d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lj$/time/g;->U()Lj$/time/d;

    move-result-object v0

    sget-object v1, Lj$/time/d;->WEDNESDAY:Lj$/time/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj$/time/g;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/g;
    .locals 1

    const-class v0, Lj$/time/temporal/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/g;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/g;
    .locals 1

    sget-object v0, Lj$/time/temporal/g;->b:[Lj$/time/temporal/g;

    invoke-virtual {v0}, [Lj$/time/temporal/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/g;

    return-object v0
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic q(Ljava/util/Map;Lj$/time/temporal/n;Lj$/time/format/E;)Lj$/time/temporal/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
