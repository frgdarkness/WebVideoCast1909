.class LsU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;

.field private final b:LFk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobInfoConverter"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LsU0;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LFk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LsU0;->b:LFk;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/ComponentName;

    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object p2, p0, LsU0;->a:Landroid/content/ComponentName;

    return-void
.end method

.method private static b(Lpp$c;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    invoke-virtual {p0}, Lpp$c;->b()Z

    move-result v0

    invoke-static {}, LqU0;->a()V

    invoke-virtual {p0}, Lpp$c;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, v0}, LpU0;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object p0

    return-object p0
.end method

.method static c(Lam0;)I
    .locals 5

    sget-object v0, LsU0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    return v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    return v3

    :cond_2
    :goto_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v0

    sget-object v2, LsU0;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "API version too low. Cannot convert network type value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Lam0;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lam0;->g:Lam0;

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    invoke-static {p0, p1}, LrU0;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p1}, LsU0;->c(Lam0;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method a(LBd1;I)Landroid/app/job/JobInfo;
    .locals 10

    iget-object v0, p1, LBd1;->j:Lpp;

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    const-string v2, "EXTRA_WORK_SPEC_ID"

    iget-object v3, p1, LBd1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    invoke-virtual {p1}, LBd1;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "EXTRA_IS_PERIODIC"

    invoke-virtual {p1}, LBd1;->m()Z

    move-result v3

    invoke-static {v1, v2, v3}, LoK0;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    iget-object v3, p0, LsU0;->a:Landroid/content/ComponentName;

    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v0}, Lpp;->g()Z

    move-result p2

    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lpp;->h()Z

    move-result v2

    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p2

    invoke-virtual {v0}, Lpp;->d()Lam0;

    move-result-object v1

    invoke-static {p2, v1}, LsU0;->d(Landroid/app/job/JobInfo$Builder;Lam0;)V

    invoke-virtual {v0}, Lpp;->h()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p1, LBd1;->l:LXa;

    sget-object v4, LXa;->b:LXa;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-wide v4, p1, LBd1;->m:J

    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    :cond_1
    invoke-virtual {p1}, LBd1;->c()J

    move-result-wide v4

    iget-object v1, p0, LsU0;->b:LFk;

    invoke-interface {v1}, LFk;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_2

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_2
    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    :cond_3
    iget-boolean v8, p1, LBd1;->q:Z

    if-nez v8, :cond_4

    invoke-static {p2, v3}, LiU0;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_4
    :goto_1
    const/16 v8, 0x18

    if-lt v1, v8, :cond_6

    invoke-virtual {v0}, Lpp;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lpp;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpp$c;

    invoke-static {v8}, LsU0;->b(Lpp$c;)Landroid/app/job/JobInfo$TriggerContentUri;

    move-result-object v8

    invoke-static {p2, v8}, LjU0;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lpp;->b()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, LkU0;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lpp;->a()J

    move-result-wide v8

    invoke-static {p2, v8, v9}, LlU0;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1a

    if-lt v1, v8, :cond_7

    invoke-virtual {v0}, Lpp;->f()Z

    move-result v8

    invoke-static {p2, v8}, LmU0;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v0}, Lpp;->i()Z

    move-result v0

    invoke-static {p2, v0}, LnU0;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_7
    iget v0, p1, LBd1;->k:I

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    const/4 v2, 0x1

    :cond_9
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_a

    iget-boolean p1, p1, LBd1;->q:Z

    if-eqz p1, :cond_a

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    invoke-static {p2, v3}, LoU0;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    :cond_a
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    return-object p1
.end method
