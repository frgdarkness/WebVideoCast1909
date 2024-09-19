.class public final Lcom/inmobi/media/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/m3$a;


# instance fields
.field public volatile a:Lcom/inmobi/commons/core/configs/CrashConfig;

.field public final b:Lcom/inmobi/media/v7;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/m3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/CrashConfig;Lcom/inmobi/media/v7;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    iput-object p3, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/v7;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string p3, "synchronizedList(ArrayList())"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inmobi/media/n3;->c:Ljava/util/List;

    invoke-virtual {p0}, Lcom/inmobi/media/n3;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/inmobi/media/a3;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Lcom/inmobi/media/a3;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/inmobi/media/m3$a;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n3;->b()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {p3}, Lcom/inmobi/media/o3;->B()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lcom/inmobi/media/s0;

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getIncidentWaitInterval()J

    move-result-wide v0

    invoke-direct {p3, p1, p0, v0, v1}, Lcom/inmobi/media/s0;-><init>(Landroid/content/Context;Lcom/inmobi/media/m3$a;J)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n3;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/inmobi/media/a;

    iget-object p3, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getInterval()J

    move-result-wide v0

    invoke-direct {p1, v0, v1, p0}, Lcom/inmobi/media/a;-><init>(JLcom/inmobi/media/m3$a;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/q5;)V
    .locals 5

    const-string v0, "incidentEvent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/t0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x98

    goto :goto_2

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/inmobi/media/b3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x96

    goto :goto_2

    :cond_3
    :goto_1
    instance-of v0, p1, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x97

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/n3;->b:Lcom/inmobi/media/v7;

    new-instance v2, Lcom/inmobi/media/z1;

    iget-object v3, p1, Lcom/inmobi/media/s1;->a:Ljava/lang/String;

    const-string v4, "data"

    invoke-static {v4, p1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    invoke-static {p1}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1}, Lcom/inmobi/media/z1;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/v7;->b(Lcom/inmobi/media/z1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getWatchdog()Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$WatchDogConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getANRConfig()Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$ANRConfig;->getAppExitReason()Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$AppExitReasonConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n3;->a:Lcom/inmobi/commons/core/configs/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig;->getCrashConfig()Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/CrashConfig$CrashIncidentConfig;->getEnabled()Z

    move-result v0

    return v0
.end method
