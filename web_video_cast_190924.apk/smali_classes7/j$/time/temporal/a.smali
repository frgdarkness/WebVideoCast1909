.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/s;


# static fields
.field public static final enum CENTURIES:Lj$/time/temporal/a;

.field public static final enum DAYS:Lj$/time/temporal/a;

.field public static final enum DECADES:Lj$/time/temporal/a;

.field public static final enum ERAS:Lj$/time/temporal/a;

.field public static final enum FOREVER:Lj$/time/temporal/a;

.field public static final enum HALF_DAYS:Lj$/time/temporal/a;

.field public static final enum HOURS:Lj$/time/temporal/a;

.field public static final enum MICROS:Lj$/time/temporal/a;

.field public static final enum MILLENNIA:Lj$/time/temporal/a;

.field public static final enum MILLIS:Lj$/time/temporal/a;

.field public static final enum MINUTES:Lj$/time/temporal/a;

.field public static final enum MONTHS:Lj$/time/temporal/a;

.field public static final enum NANOS:Lj$/time/temporal/a;

.field public static final enum SECONDS:Lj$/time/temporal/a;

.field public static final enum WEEKS:Lj$/time/temporal/a;

.field public static final enum YEARS:Lj$/time/temporal/a;

.field private static final synthetic b:[Lj$/time/temporal/a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lj$/time/temporal/a;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v1, 0x0

    const-string v2, "Nanos"

    const-string v3, "NANOS"

    invoke-direct {v0, v3, v1, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    new-instance v2, Lj$/time/temporal/a;

    const/4 v3, 0x1

    const-string v4, "Micros"

    const-string v5, "MICROS"

    invoke-direct {v2, v5, v3, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lj$/time/temporal/a;->MICROS:Lj$/time/temporal/a;

    new-instance v4, Lj$/time/temporal/a;

    const/4 v5, 0x2

    const-string v6, "Millis"

    const-string v7, "MILLIS"

    invoke-direct {v4, v7, v5, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lj$/time/temporal/a;->MILLIS:Lj$/time/temporal/a;

    new-instance v6, Lj$/time/temporal/a;

    const-string v7, "SECONDS"

    const/4 v8, 0x3

    const-string v9, "Seconds"

    invoke-direct {v6, v7, v8, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lj$/time/temporal/a;->SECONDS:Lj$/time/temporal/a;

    new-instance v7, Lj$/time/temporal/a;

    const/4 v9, 0x4

    const-string v10, "Minutes"

    const-string v11, "MINUTES"

    invoke-direct {v7, v11, v9, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj$/time/temporal/a;->MINUTES:Lj$/time/temporal/a;

    new-instance v10, Lj$/time/temporal/a;

    const/4 v11, 0x5

    const-string v12, "Hours"

    const-string v13, "HOURS"

    invoke-direct {v10, v13, v11, v12}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lj$/time/temporal/a;->HOURS:Lj$/time/temporal/a;

    new-instance v12, Lj$/time/temporal/a;

    const/4 v13, 0x6

    const-string v14, "HalfDays"

    const-string v15, "HALF_DAYS"

    invoke-direct {v12, v15, v13, v14}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lj$/time/temporal/a;->HALF_DAYS:Lj$/time/temporal/a;

    new-instance v14, Lj$/time/temporal/a;

    const/4 v15, 0x7

    const-string v13, "Days"

    const-string v11, "DAYS"

    invoke-direct {v14, v11, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lj$/time/temporal/a;->DAYS:Lj$/time/temporal/a;

    new-instance v11, Lj$/time/temporal/a;

    const/16 v13, 0x8

    const-string v15, "Weeks"

    const-string v9, "WEEKS"

    invoke-direct {v11, v9, v13, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lj$/time/temporal/a;->WEEKS:Lj$/time/temporal/a;

    new-instance v9, Lj$/time/temporal/a;

    const/16 v15, 0x9

    const-string v13, "Months"

    const-string v8, "MONTHS"

    invoke-direct {v9, v8, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lj$/time/temporal/a;->MONTHS:Lj$/time/temporal/a;

    new-instance v8, Lj$/time/temporal/a;

    const/16 v13, 0xa

    const-string v15, "Years"

    const-string v5, "YEARS"

    invoke-direct {v8, v5, v13, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lj$/time/temporal/a;->YEARS:Lj$/time/temporal/a;

    new-instance v5, Lj$/time/temporal/a;

    const/16 v15, 0xb

    const-string v13, "Decades"

    const-string v3, "DECADES"

    invoke-direct {v5, v3, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj$/time/temporal/a;->DECADES:Lj$/time/temporal/a;

    new-instance v3, Lj$/time/temporal/a;

    const/16 v13, 0xc

    const-string v15, "Centuries"

    const-string v1, "CENTURIES"

    invoke-direct {v3, v1, v13, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/a;->CENTURIES:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    const/16 v15, 0xd

    const-string v13, "Millennia"

    move-object/from16 v16, v3

    const-string v3, "MILLENNIA"

    invoke-direct {v1, v3, v15, v13}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/a;->MILLENNIA:Lj$/time/temporal/a;

    new-instance v3, Lj$/time/temporal/a;

    const/16 v13, 0xe

    const-string v15, "Eras"

    move-object/from16 v17, v1

    const-string v1, "ERAS"

    invoke-direct {v3, v1, v13, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj$/time/temporal/a;->ERAS:Lj$/time/temporal/a;

    new-instance v1, Lj$/time/temporal/a;

    move-object v15, v14

    const-wide v13, 0x7fffffffffffffffL

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    const-wide/32 v8, 0x3b9ac9ff

    invoke-static {v13, v14, v8, v9}, Lj$/time/Duration;->ofSeconds(JJ)Lj$/time/Duration;

    const/16 v8, 0xf

    const-string v9, "Forever"

    const-string v13, "FOREVER"

    invoke-direct {v1, v13, v8, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj$/time/temporal/a;->FOREVER:Lj$/time/temporal/a;

    const/16 v9, 0x10

    new-array v9, v9, [Lj$/time/temporal/a;

    const/4 v13, 0x0

    aput-object v0, v9, v13

    const/4 v0, 0x1

    aput-object v2, v9, v0

    const/4 v0, 0x2

    aput-object v4, v9, v0

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v7, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v15, v9, v0

    const/16 v0, 0x8

    aput-object v11, v9, v0

    const/16 v0, 0x9

    aput-object v18, v9, v0

    const/16 v0, 0xa

    aput-object v19, v9, v0

    const/16 v0, 0xb

    aput-object v5, v9, v0

    const/16 v0, 0xc

    aput-object v16, v9, v0

    const/16 v0, 0xd

    aput-object v17, v9, v0

    const/16 v0, 0xe

    aput-object v3, v9, v0

    aput-object v1, v9, v8

    sput-object v9, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    const-class v0, Lj$/time/temporal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/a;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    sget-object v0, Lj$/time/temporal/a;->b:[Lj$/time/temporal/a;

    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/a;

    return-object v0
.end method


# virtual methods
.method public final o(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/l;->e(JLj$/time/temporal/s;)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    return-object v0
.end method
