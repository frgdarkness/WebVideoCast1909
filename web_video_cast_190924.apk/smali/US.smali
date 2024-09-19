.class public final LUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "workDatabase"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static synthetic a(LUS;II)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, LUS;->f(LUS;II)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LUS;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LUS;->d(LUS;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LUS;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    const-string v0, "next_alarm_manager_id"

    invoke-static {p0, v0}, LVS;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LUS;II)Ljava/lang/Integer;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    const-string v1, "next_job_scheduler_id"

    invoke-static {v0, v1}, LVS;->a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    move-result v0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    add-int/lit8 p2, p1, 0x1

    invoke-static {p0, v1, p2}, LVS;->b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-object v0, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LSS;

    invoke-direct {v1, p0}, LSS;-><init>(LUS;)V

    invoke-virtual {v0, v1}, LQD0;->E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "workDatabase.runInTransa\u2026ANAGER_ID_KEY)\n        })"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e(II)I
    .locals 2

    iget-object v0, p0, LUS;->a:Landroidx/work/impl/WorkDatabase;

    new-instance v1, LTS;

    invoke-direct {v1, p0, p1, p2}, LTS;-><init>(LUS;II)V

    invoke-virtual {v0, v1}, LQD0;->E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "workDatabase.runInTransa\u2026            id\n        })"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
