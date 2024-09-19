.class public final Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

.field private final culprit:Ljava/lang/String;

.field private final eventId:Ljava/lang/String;

.field private final exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

.field private final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final modules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Ljava/lang/String;

.field private final release:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    iput-object p3, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    iput-object p4, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    iput-object p5, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    iput-object p6, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    iput-object p7, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    iput-object p8, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    iput-wide p9, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    iput-object p11, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;ILjx;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    const-string v1, "java"

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    move-wide v11, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UUID.randomUUID().toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v13, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v13

    move/from16 p7, v1

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p11

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-wide/from16 p9, v10

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->copy(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;)Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;"
        }
    .end annotation

    const-string v0, "message"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modules"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    move-object v1, v0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v12}, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;-><init>(Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    iget-object v1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    iget-wide v2, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBreadcrumbs()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    return-object v0
.end method

.method public final getCulprit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getException()Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getModules()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    return-object v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelease()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    invoke-static {v2, v3}, LUX0;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SentryEvent(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->exception:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->modules:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->extra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->release:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", culprit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->culprit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", breadcrumbs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->breadcrumbs:Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryBreadcrumbs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilefuse/sdk/telemetry/implementations/sentry/SentryEvent;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
