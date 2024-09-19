.class public final LhY;
.super Lpy0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LhY$a;
    }
.end annotation


# static fields
.field public static final Companion:LhY$a;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final creator:LYX;

.field private final jobRunner:LiY;

.field private final jobinfo:LaY;

.field private final threadPriorityHelper:LNW0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LhY$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LhY$a;-><init>(Ljx;)V

    sput-object v0, LhY;->Companion:LhY$a;

    const-class v0, LhY;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LhY;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LaY;LYX;LiY;LNW0;)V
    .locals 1

    const-string v0, "jobinfo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creator"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRunner"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpy0;-><init>()V

    iput-object p1, p0, LhY;->jobinfo:LaY;

    iput-object p2, p0, LhY;->creator:LYX;

    iput-object p3, p0, LhY;->jobRunner:LiY;

    iput-object p4, p0, LhY;->threadPriorityHelper:LNW0;

    return-void
.end method

.method public static synthetic getPriority$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 1

    iget-object v0, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v0}, LaY;->getPriority()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 9

    iget-object v0, p0, LhY;->threadPriorityHelper:LNW0;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v2, p0, LhY;->jobinfo:LaY;

    invoke-interface {v0, v2}, LNW0;->makeAndroidThreadPriority(LaY;)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    sget-object v2, LV40;->Companion:LV40$a;

    sget-object v3, LhY;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting process thread prio = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v0}, LaY;->getJobTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, LV40;->Companion:LV40$a;

    sget-object v2, LhY;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Error on setting process thread priority"

    invoke-virtual {v0, v2, v3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v0}, LaY;->getJobTag()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v2}, LaY;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, LV40;->Companion:LV40$a;

    sget-object v4, LhY;->TAG:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Start job "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Thread "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, LhY;->creator:LYX;

    invoke-interface {v5, v0}, LYX;->create(Ljava/lang/String;)LVX;

    move-result-object v5

    iget-object v6, p0, LhY;->jobRunner:LiY;

    invoke-interface {v5, v2, v6}, LVX;->onRunJob(Landroid/os/Bundle;LiY;)I

    move-result v2

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "On job finished "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    iget-object v2, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v2}, LaY;->makeNextRescedule()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_1

    iget-object v2, p0, LhY;->jobinfo:LaY;

    invoke-virtual {v2, v5, v6}, LaY;->setDelay(J)LaY;

    iget-object v2, p0, LhY;->jobRunner:LiY;

    iget-object v7, p0, LhY;->jobinfo:LaY;

    invoke-interface {v2, v7}, LiY;->execute(LaY;)V

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Rescheduling "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, LV40;->Companion:LV40$a;

    sget-object v3, LhY;->TAG:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create job"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method
