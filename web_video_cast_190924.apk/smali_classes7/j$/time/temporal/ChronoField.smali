.class public final enum Lj$/time/temporal/ChronoField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalField;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/temporal/ChronoField;",
        ">;",
        "Lj$/time/temporal/TemporalField;"
    }
.end annotation


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum ERA:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR:Lj$/time/temporal/ChronoField;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

.field private static final synthetic c:[Lj$/time/temporal/ChronoField;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj$/time/temporal/u;


# direct methods
.method static constructor <clinit>()V
    .locals 58

    new-instance v8, Lj$/time/temporal/ChronoField;

    sget-object v9, Lj$/time/temporal/a;->NANOS:Lj$/time/temporal/a;

    const-wide/16 v9, 0x0

    const-wide/32 v11, 0x3b9ac9ff

    invoke-static {v9, v10, v11, v12}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/4 v14, 0x0

    const-string v15, "NanoOfSecond"

    const-string v0, "NANO_OF_SECOND"

    invoke-direct {v8, v0, v14, v15, v13}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v8, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v0, Lj$/time/temporal/ChronoField;

    const-wide v14, 0x4e94914effffL

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/4 v15, 0x1

    const-string v13, "NanoOfDay"

    const-string v1, "NANO_OF_DAY"

    invoke-direct {v0, v1, v15, v13, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v1, Lj$/time/temporal/ChronoField;

    const-wide/32 v13, 0xf423f

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/4 v14, 0x2

    const-string v15, "MicroOfSecond"

    const-string v11, "MICRO_OF_SECOND"

    invoke-direct {v1, v11, v14, v15, v13}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v1, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v11, Lj$/time/temporal/ChronoField;

    const-wide v12, 0x141dd75fffL

    invoke-static {v9, v10, v12, v13}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v12

    const/4 v13, 0x3

    const-string v15, "MicroOfDay"

    const-string v14, "MICRO_OF_DAY"

    invoke-direct {v11, v14, v13, v15, v12}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v11, Lj$/time/temporal/ChronoField;->MICRO_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v12, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x3e7

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/4 v15, 0x4

    const-string v13, "MilliOfSecond"

    const-string v2, "MILLI_OF_SECOND"

    invoke-direct {v12, v2, v15, v13, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v12, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    new-instance v2, Lj$/time/temporal/ChronoField;

    const-wide/32 v13, 0x5265bff

    invoke-static {v9, v10, v13, v14}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v13

    const/4 v14, 0x5

    const-string v15, "MilliOfDay"

    const-string v3, "MILLI_OF_DAY"

    invoke-direct {v2, v3, v14, v15, v13}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v3, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x3b

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v22

    const-string v21, "SecondOfMinute"

    const/16 v23, 0x0

    const-string v19, "SECOND_OF_MINUTE"

    const/16 v20, 0x6

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v3, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    new-instance v13, Lj$/time/temporal/ChronoField;

    const-wide/32 v4, 0x1517f

    invoke-static {v9, v10, v4, v5}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v4

    const/4 v5, 0x7

    const-string v6, "SecondOfDay"

    const-string v7, "SECOND_OF_DAY"

    invoke-direct {v13, v7, v5, v6, v4}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v13, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v4, Lj$/time/temporal/ChronoField;

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v27

    const-string v26, "MinuteOfHour"

    const/16 v28, 0x0

    const-string v24, "MINUTE_OF_HOUR"

    const/16 v25, 0x8

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v28}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v4, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x59f

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v7

    const/16 v14, 0x9

    const-string v15, "MinuteOfDay"

    const-string v5, "MINUTE_OF_DAY"

    invoke-direct {v6, v5, v14, v15, v7}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v6, Lj$/time/temporal/ChronoField;->MINUTE_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0xb

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/16 v15, 0xa

    const-string v7, "HourOfAmPm"

    const-string v9, "HOUR_OF_AMPM"

    invoke-direct {v5, v9, v15, v7, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v7, Lj$/time/temporal/ChronoField;

    const-wide/16 v9, 0x1

    const-wide/16 v14, 0xc

    move-object/from16 v28, v5

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v5

    const/16 v14, 0xb

    const-string v15, "ClockHourOfAmPm"

    const-string v9, "CLOCK_HOUR_OF_AMPM"

    invoke-direct {v7, v9, v14, v15, v5}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v7, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/16 v9, 0x17

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v35

    const-string v34, "HourOfDay"

    const/16 v36, 0x0

    const-string v32, "HOUR_OF_DAY"

    const/16 v33, 0xc

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v36}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v5, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x18

    move-object v10, v6

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const/16 v15, 0xd

    const-string v5, "ClockHourOfDay"

    const-string v6, "CLOCK_HOUR_OF_DAY"

    invoke-direct {v9, v6, v15, v5, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    move-object/from16 v32, v7

    const-wide/16 v6, 0x1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v6, v7}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v41

    const-string v40, "AmPmOfDay"

    const/16 v42, 0x0

    const-string v38, "AMPM_OF_DAY"

    const/16 v39, 0xe

    move-object/from16 v37, v5

    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v5, Lj$/time/temporal/ChronoField;->AMPM_OF_DAY:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x7

    move-object v7, v9

    move-object/from16 v34, v10

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v47

    const-string v46, "DayOfWeek"

    const/16 v48, 0x0

    const-string v44, "DAY_OF_WEEK"

    const/16 v45, 0xf

    move-object/from16 v43, v6

    invoke-direct/range {v43 .. v48}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v6, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    move-object/from16 v36, v5

    move-object/from16 v35, v6

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v10

    const/16 v5, 0x10

    const-string v6, "AlignedDayOfWeekInMonth"

    const-string v14, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    invoke-direct {v9, v14, v5, v6, v10}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v6, Lj$/time/temporal/ChronoField;

    move-object/from16 v37, v6

    const-wide/16 v5, 0x7

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v5

    const/16 v6, 0x11

    const-string v14, "AlignedDayOfWeekInYear"

    const-string v15, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    move-object/from16 v10, v37

    invoke-direct {v10, v15, v6, v14, v5}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v10, Lj$/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/16 v41, 0x1c

    const-wide/16 v43, 0x1f

    const-wide/16 v39, 0x1

    invoke-static/range {v39 .. v44}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v43

    const-string v42, "DayOfMonth"

    const/16 v44, 0x0

    const-string v40, "DAY_OF_MONTH"

    const/16 v41, 0x12

    move-object/from16 v39, v5

    invoke-direct/range {v39 .. v44}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v5, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v14, Lj$/time/temporal/ChronoField;

    const-wide/16 v41, 0x16d

    const-wide/16 v43, 0x16e

    const-wide/16 v39, 0x1

    invoke-static/range {v39 .. v44}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v15

    const-string v6, "DayOfYear"

    move-object/from16 v39, v5

    const-string v5, "DAY_OF_YEAR"

    move-object/from16 v40, v10

    const/16 v10, 0x13

    invoke-direct {v14, v5, v10, v6, v15}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v14, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    move-object v6, v14

    const-wide v14, -0x550a313cdaL

    move-object/from16 v41, v9

    const-wide v9, 0x550a1b48f7L

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v9

    const-string v10, "EpochDay"

    const-string v14, "EPOCH_DAY"

    const/16 v15, 0x14

    invoke-direct {v5, v14, v15, v10, v9}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->EPOCH_DAY:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    const-wide/16 v44, 0x4

    const-wide/16 v46, 0x5

    const-wide/16 v42, 0x1

    invoke-static/range {v42 .. v47}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v10

    const-string v14, "AlignedWeekOfMonth"

    const-string v15, "ALIGNED_WEEK_OF_MONTH"

    move-object/from16 v42, v5

    const/16 v5, 0x15

    invoke-direct {v9, v15, v5, v14, v10}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/16 v14, 0x35

    move-object/from16 v43, v9

    const-wide/16 v9, 0x1

    invoke-static {v9, v10, v14, v15}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v14

    const-string v15, "AlignedWeekOfYear"

    const-string v9, "ALIGNED_WEEK_OF_YEAR"

    const/16 v10, 0x16

    invoke-direct {v5, v9, v10, v15, v14}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    move-object/from16 v29, v5

    move-object v10, v6

    const-wide/16 v5, 0xc

    const-wide/16 v14, 0x1

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v48

    const-string v47, "MonthOfYear"

    const/16 v49, 0x0

    const-string v45, "MONTH_OF_YEAR"

    const/16 v46, 0x17

    move-object/from16 v44, v9

    invoke-direct/range {v44 .. v49}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v9, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide v14, -0x2cb4177f4L

    move-object v6, v9

    move-object/from16 v30, v10

    const-wide v9, 0x2cb4177ffL

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v9

    const-string v10, "ProlepticMonth"

    const-string v14, "PROLEPTIC_MONTH"

    const/16 v15, 0x18

    invoke-direct {v5, v14, v15, v10, v9}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    const-wide/32 v46, 0x3b9ac9ff

    const-wide/32 v48, 0x3b9aca00

    const-wide/16 v44, 0x1

    invoke-static/range {v44 .. v49}, Lj$/time/temporal/u;->k(JJJ)Lj$/time/temporal/u;

    move-result-object v10

    const-string v14, "YearOfEra"

    const-string v15, "YEAR_OF_ERA"

    move-object/from16 v44, v5

    const/16 v5, 0x19

    invoke-direct {v9, v15, v5, v14, v10}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->YEAR_OF_ERA:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/32 v14, -0x3b9ac9ff

    move-object/from16 v51, v9

    const-wide/32 v9, 0x3b9ac9ff

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v49

    const-string v48, "Year"

    const/16 v50, 0x0

    const-string v46, "YEAR"

    const/16 v47, 0x1a

    move-object/from16 v45, v5

    invoke-direct/range {v45 .. v50}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v5, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    move-object/from16 v16, v5

    move-object v10, v6

    const-wide/16 v5, 0x1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v56

    const-string v55, "Era"

    const/16 v57, 0x0

    const-string v53, "ERA"

    const/16 v54, 0x1b

    move-object/from16 v52, v9

    invoke-direct/range {v52 .. v57}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V

    sput-object v9, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    new-instance v5, Lj$/time/temporal/ChronoField;

    const-wide/high16 v14, -0x8000000000000000L

    move-object v6, v9

    move-object/from16 v17, v10

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v14, v15, v9, v10}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v9

    const-string v10, "InstantSeconds"

    const-string v14, "INSTANT_SECONDS"

    const/16 v15, 0x1c

    invoke-direct {v5, v14, v15, v10, v9}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v5, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    new-instance v9, Lj$/time/temporal/ChronoField;

    const-wide/32 v14, -0xfd20

    move-object v10, v5

    move-object/from16 v25, v6

    const-wide/32 v5, 0xfd20

    invoke-static {v14, v15, v5, v6}, Lj$/time/temporal/u;->j(JJ)Lj$/time/temporal/u;

    move-result-object v5

    const-string v6, "OffsetSeconds"

    const-string v14, "OFFSET_SECONDS"

    const/16 v15, 0x1d

    invoke-direct {v9, v14, v15, v6, v5}, Lj$/time/temporal/ChronoField;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V

    sput-object v9, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    const/16 v5, 0x1e

    new-array v5, v5, [Lj$/time/temporal/ChronoField;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v11, v5, v0

    const/4 v0, 0x4

    aput-object v12, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    const/4 v0, 0x6

    aput-object v3, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v4, v5, v0

    const/16 v0, 0x9

    aput-object v34, v5, v0

    const/16 v0, 0xa

    aput-object v28, v5, v0

    const/16 v0, 0xb

    aput-object v32, v5, v0

    const/16 v0, 0xc

    aput-object v31, v5, v0

    const/16 v0, 0xd

    aput-object v7, v5, v0

    const/16 v0, 0xe

    aput-object v36, v5, v0

    const/16 v0, 0xf

    aput-object v35, v5, v0

    const/16 v0, 0x10

    aput-object v41, v5, v0

    const/16 v0, 0x11

    aput-object v40, v5, v0

    const/16 v0, 0x12

    aput-object v39, v5, v0

    const/16 v0, 0x13

    aput-object v30, v5, v0

    const/16 v0, 0x14

    aput-object v42, v5, v0

    const/16 v0, 0x15

    aput-object v43, v5, v0

    const/16 v0, 0x16

    aput-object v29, v5, v0

    const/16 v0, 0x17

    aput-object v17, v5, v0

    const/16 v0, 0x18

    aput-object v44, v5, v0

    const/16 v0, 0x19

    aput-object v51, v5, v0

    const/16 v0, 0x1a

    aput-object v16, v5, v0

    const/16 v0, 0x1b

    aput-object v25, v5, v0

    const/16 v0, 0x1c

    aput-object v10, v5, v0

    const/16 v0, 0x1d

    aput-object v9, v5, v0

    sput-object v5, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/u;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    iput-object p4, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/u;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/ChronoField;
    .locals 1

    const-class v0, Lj$/time/temporal/ChronoField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/temporal/ChronoField;

    return-object p0
.end method

.method public static values()[Lj$/time/temporal/ChronoField;
    .locals 1

    sget-object v0, Lj$/time/temporal/ChronoField;->c:[Lj$/time/temporal/ChronoField;

    invoke-virtual {v0}, [Lj$/time/temporal/ChronoField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/temporal/ChronoField;

    return-object v0
.end method


# virtual methods
.method public final A(Lj$/time/temporal/n;)Lj$/time/temporal/u;
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->r(Lj$/time/temporal/TemporalField;)Lj$/time/temporal/u;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->ERA:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R(J)I
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p0, p1, p2}, Lj$/time/temporal/u;->a(Lj$/time/temporal/TemporalField;J)I

    move-result p1

    return p1
.end method

.method public final S(J)V
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/u;

    invoke-virtual {v0, p0, p1, p2}, Lj$/time/temporal/u;->b(Lj$/time/temporal/TemporalField;J)V

    return-void
.end method

.method public final T()Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Lj$/time/temporal/u;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->b:Lj$/time/temporal/u;

    return-object v0
.end method

.method public final synthetic q(Ljava/util/Map;Lj$/time/temporal/n;Lj$/time/format/E;)Lj$/time/temporal/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lj$/time/temporal/n;)J
    .locals 2

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->v(Lj$/time/temporal/TemporalField;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/temporal/ChronoField;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Lj$/time/temporal/n;)Z
    .locals 0

    invoke-interface {p1, p0}, Lj$/time/temporal/n;->f(Lj$/time/temporal/TemporalField;)Z

    move-result p1

    return p1
.end method

.method public final z(Lj$/time/temporal/l;J)Lj$/time/temporal/l;
    .locals 0

    invoke-interface {p1, p0, p2, p3}, Lj$/time/temporal/l;->b(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/l;

    move-result-object p1

    return-object p1
.end method
