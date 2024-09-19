.class public final LWu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWu;->fetchAdMetadata(Ljava/lang/String;Lqt0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placement:Lqt0;

.field final synthetic this$0:LWu;


# direct methods
.method constructor <init>(LWu;Lqt0;)V
    .locals 0

    iput-object p1, p0, LWu$a;->this$0:LWu;

    iput-object p2, p0, LWu$a;->$placement:Lqt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LWu;Ljava/lang/Throwable;Lqt0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWu$a;->onFailure$lambda-1(LWu;Ljava/lang/Throwable;Lqt0;)V

    return-void
.end method

.method public static synthetic b(LWu;Lqt0;LcD0;)V
    .locals 0

    invoke-static {p0, p1, p2}, LWu$a;->onResponse$lambda-0(LWu;Lqt0;LcD0;)V

    return-void
.end method

.method private static final onFailure$lambda-1(LWu;Ljava/lang/Throwable;Lqt0;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$placement"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p1}, LWu;->access$retrofitToVungleError(LWu;Ljava/lang/Throwable;)LI71;

    move-result-object v1

    invoke-virtual {v0, v1}, LHb;->onAdLoadFailed(LI71;)V

    invoke-virtual {v1}, LI71;->getCode()I

    move-result v1

    const/16 v3, 0x2724

    const/4 v4, 0x0

    if-eq v1, v3, :cond_5

    const/16 v3, 0x273f

    if-eq v1, v3, :cond_2

    sget-object v5, LN3;->INSTANCE:LN3;

    invoke-virtual/range {p2 .. p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v10, v4

    const/16 v6, 0x67

    const-string v7, "Unable to decode ads response."

    invoke-virtual/range {v5 .. v10}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-object v11, LN3;->INSTANCE:LN3;

    invoke-virtual/range {p2 .. p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_3
    move-object v15, v4

    :goto_1
    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_4
    move-object/from16 v16, v4

    const/16 v12, 0xd9

    const-string v13, "Timeout for ads call."

    invoke-virtual/range {v11 .. v16}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, LN3;->INSTANCE:LN3;

    invoke-virtual/range {p2 .. p2}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_2

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-virtual/range {p0 .. p0}, LHb;->getAdvertisement$vungle_ads_release()LB2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LB2;->eventId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v6, v4

    const/16 v2, 0x65

    const-string v4, "Ads request error."

    move-object v0, v1

    move v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final onResponse$lambda-0(LWu;Lqt0;LcD0;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHb;->getVungleApiClient()LG71;

    move-result-object v0

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LG71;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    new-instance p1, LN2;

    invoke-direct {p1}, LN2;-><init>()V

    invoke-virtual {p1}, LI71;->logError$vungle_ads_release()LI71;

    move-result-object p1

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LcD0;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LN3;->INSTANCE:LN3;

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v2, 0x68

    const-string v3, "Failed to get a successful response from the API call"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lwm0;

    invoke-direct {p1}, Lwm0;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LcD0;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB2;

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LB2;->adUnit()LB2$b;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    sget-object v1, LN3;->INSTANCE:LN3;

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/16 v2, 0xd7

    const-string v3, "Ad response is empty."

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LN3;->logError$vungle_ads_release$default(LN3;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance p1, Lwm0;

    invoke-direct {p1}, Lwm0;-><init>()V

    invoke-virtual {p0, p1}, LHb;->onAdLoadFailed(LI71;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, LHb;->handleAdMetaData(LB2;)V

    return-void
.end method


# virtual methods
.method public onFailure(LCg;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LWu$a;->this$0:LWu;

    invoke-virtual {p1}, LHb;->getSdkExecutors()LlG;

    move-result-object p1

    invoke-interface {p1}, LlG;->getBackgroundExecutor()LX71;

    move-result-object p1

    iget-object v0, p0, LWu$a;->this$0:LWu;

    iget-object v1, p0, LWu$a;->$placement:Lqt0;

    new-instance v2, LUu;

    invoke-direct {v2, v0, p2, v1}, LUu;-><init>(LWu;Ljava/lang/Throwable;Lqt0;)V

    invoke-virtual {p1, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(LCg;LcD0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCg;",
            "LcD0;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, LWu$a;->this$0:LWu;

    invoke-virtual {p1}, LHb;->getSdkExecutors()LlG;

    move-result-object p1

    invoke-interface {p1}, LlG;->getBackgroundExecutor()LX71;

    move-result-object p1

    iget-object v0, p0, LWu$a;->this$0:LWu;

    iget-object v1, p0, LWu$a;->$placement:Lqt0;

    new-instance v2, LVu;

    invoke-direct {v2, v0, v1, p2}, LVu;-><init>(LWu;Lqt0;LcD0;)V

    invoke-virtual {p1, v2}, LX71;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
