.class public Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final W3C_DAILY:Ljava/lang/String; = "daily"

.field static final W3C_MONTHLY:Ljava/lang/String; = "monthly"

.field static final W3C_WEEKLY:Ljava/lang/String; = "weekly"

.field static final W3C_YEARLY:Ljava/lang/String; = "yearly"

.field private static format1:Ljava/text/SimpleDateFormat; = null

.field private static format2:Ljava/text/SimpleDateFormat; = null

.field public static useMIME:Z = false


# instance fields
.field private description:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private recurrence:Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

.field private reminder:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private transparency:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->format1:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->format2:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFromJson(Ljava/lang/String;)Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-class v1, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;

    const-string v0, "monthsInYear"

    const-string v2, "weeksInMonth"

    const-string v3, "daysInYear"

    const-string v4, "daysInMonth"

    const-string v5, "daysInWeek"

    const-string v6, "exceptionDates"

    const-string v7, "expires"

    const-string v8, "interval"

    const-string v9, "frequency"

    const-string v10, "recurrence"

    const-string v11, "reminder"

    const-string v12, "freebusy"

    const-string v13, "status"

    const-string v14, "summary"

    const-string v15, "location"

    move-object/from16 v16, v1

    const-string v1, "description"

    move-object/from16 v17, v0

    const-string v0, "id"

    move-object/from16 v18, v2

    const-string v2, "end"

    move-object/from16 v19, v3

    const-string v3, "start"

    move-object/from16 v20, v4

    new-instance v4, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;

    invoke-direct {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;-><init>()V

    move-object/from16 v21, v5

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v22, v6

    move-object/from16 v6, p0

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setId(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_9

    :cond_0
    :goto_0
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setDescription(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setLocation(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setSummary(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setStart(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setStart(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setEnd(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setStatus(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setTransparency(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setReminder(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;-><init>()V

    invoke-virtual {v4, v0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->setRecurrence(Lcom/mobilefuse/sdk/utils/W3cRepeatRule;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setFrequency(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v1, v16

    goto/16 :goto_8

    :cond_a
    :goto_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setInterval(I)V

    :cond_b
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setExpires(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setExceptionDates([Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_d

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExceptionDates()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setDaysInWeek([I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_e

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInWeek()[I

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_e
    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setDaysInMonth([I)V

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_f

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInMonth()[I

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_f
    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setDaysInYear([I)V

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v2, :cond_10

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInYear()[I

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    new-array v6, v2, [I

    invoke-virtual {v5, v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setWeeksInMonth([I)V

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v2, :cond_11

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getWeeksInMonth()[I

    move-result-object v6

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v7

    aput v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_11
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v2

    new-array v5, v1, [I

    invoke-virtual {v2, v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->setMonthsInYear([I)V

    :goto_7
    if-ge v3, v1, :cond_12

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getMonthsInYear()[I

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v2, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_9
    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Class;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    return-object v4
.end method

.method private millisFromDateString(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->format1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->format2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-wide v0

    :catch_1
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-wide v0

    :catch_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertIntent()Landroid/content/Intent;
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "InlinedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget-boolean v0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->useMIME:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "android.intent.action.EDIT"

    if-eqz v0, :cond_0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "title"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "eventLocation"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "description"

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getSummary()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->millisFromDateString(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    const-string v3, "beginTime"

    if-eqz v0, :cond_7

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->millisFromDateString(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_a

    const-string v3, "endTime"

    if-eqz v0, :cond_9

    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v0, :cond_b

    const-string v3, "eventStatus"

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStatus()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getTransparency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getTransparency()Ljava/lang/String;

    move-result-object v3

    const-string v6, "opaque"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v6, "visible"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_c
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getReminder()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getReminder()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->millisFromDateString(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/32 v8, 0xea60

    const-string v3, "minutes"

    cmp-long v10, v6, v4

    if-gez v10, :cond_d

    if-eqz v0, :cond_e

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStart()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getStart()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->millisFromDateString(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v12, v10, v4

    if-lez v12, :cond_e

    sub-long/2addr v10, v6

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_e
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getFrequency()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "weekly"

    const-string v8, "yearly"

    const-string v9, "monthly"

    if-nez v6, :cond_12

    const-string v6, "daily"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v4, "FREQ=DAILY;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v4, "FREQ=WEEKLY;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v4, "FREQ=MONTHLY;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v4, "FREQ=YEARLY;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    move-object v4, v5

    :cond_12
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getInterval()I

    move-result v5

    const-string v6, ";"

    if-lez v5, :cond_13

    const-string v5, "INTERVAL="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getInterval()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x3b

    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInWeek()[I

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInWeek()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_15

    const-string v5, "BYDAY="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInWeek()[I

    move-result-object v5

    array-length v10, v5

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_14

    aget v12, v5, v11

    packed-switch v12, :pswitch_data_0

    goto :goto_9

    :pswitch_0
    const-string v12, "SA,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_1
    const-string v12, "FR,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_2
    const-string v12, "TH,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_3
    const-string v12, "WE,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_4
    const-string v12, "TU,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_5
    const-string v12, "MO,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :pswitch_6
    const-string v12, "SU,"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_15
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, ","

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInMonth()[I

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInMonth()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_17

    const-string v5, "BYMONTHDAY="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInMonth()[I

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_16

    aget v13, v5, v12

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_17
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInYear()[I

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInYear()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_19

    const-string v5, "BYYEARDAY="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getDaysInYear()[I

    move-result-object v5

    array-length v11, v5

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_18

    aget v13, v5, v12

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getMonthsInYear()[I

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getMonthsInYear()[I

    move-result-object v5

    array-length v5, v5

    if-lez v5, :cond_1b

    const-string v5, "BYMONTH="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getMonthsInYear()[I

    move-result-object v5

    array-length v8, v5

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_1a

    aget v12, v5, v11

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1b
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getWeeksInMonth()[I

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getWeeksInMonth()[I

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_1d

    const-string v4, "BYWEEKNO="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getWeeksInMonth()[I

    move-result-object v4

    array-length v5, v4

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v5, :cond_1c

    aget v9, v4, v8

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_1d
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mobilefuse/sdk/utils/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    const-string v4, "UNTIL="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExpires()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExceptionDates()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExceptionDates()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_20

    const-string v4, "EXDATE="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mobilefuse/sdk/utils/W3cRepeatRule;->getExceptionDates()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    :goto_e
    if-ge v1, v5, :cond_1f

    aget-object v6, v4, v1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1, v7}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_20
    const-string v1, "rrule"

    if-eqz v0, :cond_21

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_f

    :cond_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    :goto_f
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getRecurrence()Lcom/mobilefuse/sdk/utils/W3cRepeatRule;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->recurrence:Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    return-object v0
.end method

.method public getReminder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->reminder:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTransparency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->transparency:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->end:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->location:Ljava/lang/String;

    return-void
.end method

.method public setRecurrence(Lcom/mobilefuse/sdk/utils/W3cRepeatRule;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->recurrence:Lcom/mobilefuse/sdk/utils/W3cRepeatRule;

    return-void
.end method

.method public setReminder(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->reminder:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->start:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->status:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTransparency(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/utils/W3cCalendarEvent;->transparency:Ljava/lang/String;

    return-void
.end method
