.class public final enum Lj$/time/chrono/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/o;


# static fields
.field public static final enum BEFORE_ROC:Lj$/time/chrono/F;

.field public static final enum ROC:Lj$/time/chrono/F;

.field private static final synthetic a:[Lj$/time/chrono/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Lj$/time/chrono/F;

    const-string v3, "BEFORE_ROC"

    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj$/time/chrono/F;->BEFORE_ROC:Lj$/time/chrono/F;

    new-instance v3, Lj$/time/chrono/F;

    const-string v4, "ROC"

    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj$/time/chrono/F;->ROC:Lj$/time/chrono/F;

    const/4 v4, 0x2

    new-array v4, v4, [Lj$/time/chrono/F;

    aput-object v2, v4, v1

    aput-object v3, v4, v0

    sput-object v4, Lj$/time/chrono/F;->a:[Lj$/time/chrono/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/chrono/F;
    .locals 1

    const-class v0, Lj$/time/chrono/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/F;

    return-object p0
.end method

.method public static values()[Lj$/time/chrono/F;
    .locals 1

    sget-object v0, Lj$/time/chrono/F;->a:[Lj$/time/chrono/F;

    invoke-virtual {v0}, [Lj$/time/chrono/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/chrono/F;

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/l;)Lj$/time/temporal/l;
    .locals 3

    sget-object v0, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {p0}, Lj$/time/chrono/F;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/l;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Lj$/time/temporal/TemporalField;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->i(Lj$/time/chrono/o;Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final synthetic o(Lj$/time/temporal/TemporalField;)I
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->f(Lj$/time/chrono/o;Lj$/time/temporal/TemporalField;)I

    move-result p1

    return p1
.end method

.method public final r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/temporal/m;->d(Lj$/time/temporal/n;Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic v(Lj$/time/temporal/TemporalField;)J
    .locals 2

    invoke-static {p0, p1}, Lj$/time/chrono/i;->g(Lj$/time/chrono/o;Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic z(Lj$/time/temporal/r;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/time/chrono/i;->m(Lj$/time/chrono/o;Lj$/time/temporal/r;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
