.class public final LSB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRB;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LRP0;

.field private final d:LqF;

.field private final e:LqF;

.field private final f:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    iput-object v0, p0, LSB;->c:LRP0;

    iput-object p1, p0, LSB;->a:LQD0;

    new-instance v0, LSB$e;

    invoke-direct {v0, p0, p1}, LSB$e;-><init>(LSB;LQD0;)V

    iput-object v0, p0, LSB;->b:LrF;

    new-instance v0, LSB$f;

    invoke-direct {v0, p0, p1}, LSB$f;-><init>(LSB;LQD0;)V

    iput-object v0, p0, LSB;->d:LqF;

    new-instance v0, LSB$g;

    invoke-direct {v0, p0, p1}, LSB$g;-><init>(LSB;LQD0;)V

    iput-object v0, p0, LSB;->e:LqF;

    new-instance v0, LSB$h;

    invoke-direct {v0, p0, p1}, LSB$h;-><init>(LSB;LQD0;)V

    iput-object v0, p0, LSB;->f:LaK0;

    return-void
.end method

.method private i(LLB;)Ljava/lang/String;
    .locals 3

    sget-object v0, LSB$d;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "WORK_SCHEDULED"

    return-object p1

    :pswitch_1
    const-string p1, "DOWNLOADING"

    return-object p1

    :pswitch_2
    const-string p1, "QUEUED"

    return-object p1

    :pswitch_3
    const-string p1, "FAILED"

    return-object p1

    :pswitch_4
    const-string p1, "COMPLETE"

    return-object p1

    :pswitch_5
    const-string p1, "PAUSED"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j(Ljava/lang/String;)LLB;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FAILED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "DOWNLOADING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "COMPLETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "WORK_SCHEDULED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "QUEUED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "PAUSED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, LLB;->f:LLB;

    return-object p1

    :pswitch_1
    sget-object p1, LLB;->h:LLB;

    return-object p1

    :pswitch_2
    sget-object p1, LLB;->d:LLB;

    return-object p1

    :pswitch_3
    sget-object p1, LLB;->i:LLB;

    return-object p1

    :pswitch_4
    sget-object p1, LLB;->g:LLB;

    return-object p1

    :pswitch_5
    sget-object p1, LLB;->c:LLB;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73c072d2 -> :sswitch_5
        -0x70f9028d -> :sswitch_4
        -0x49855721 -> :sswitch_3
        0xaeb2139 -> :sswitch_2
        0x3823363a -> :sswitch_1
        0x7b29883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(LMB;)Ljava/lang/String;
    .locals 3

    sget-object v0, LSB$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "SUBTITLES"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "AUDIO"

    return-object p1

    :cond_2
    const-string p1, "IMAGE"

    return-object p1

    :cond_3
    const-string p1, "VIDEO"

    return-object p1
.end method

.method private l(Ljava/lang/String;)LMB;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "VIDEO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "IMAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "AUDIO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "SUBTITLES"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, LMB;->f:LMB;

    return-object p1

    :pswitch_1
    sget-object p1, LMB;->g:LMB;

    return-object p1

    :pswitch_2
    sget-object p1, LMB;->h:LMB;

    return-object p1

    :pswitch_3
    sget-object p1, LMB;->i:LMB;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        0x3bba3b6 -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(LSB;LMB;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LSB;->k(LMB;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(LSB;)LRP0;
    .locals 0

    iget-object p0, p0, LSB;->c:LRP0;

    return-object p0
.end method

.method static synthetic o(LSB;LLB;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LSB;->i(LLB;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(LSB;)LQD0;
    .locals 0

    iget-object p0, p0, LSB;->a:LQD0;

    return-object p0
.end method

.method static synthetic q(LSB;)LrF;
    .locals 0

    iget-object p0, p0, LSB;->b:LrF;

    return-object p0
.end method

.method static synthetic r(LSB;)LqF;
    .locals 0

    iget-object p0, p0, LSB;->d:LqF;

    return-object p0
.end method

.method static synthetic s(LSB;)LqF;
    .locals 0

    iget-object p0, p0, LSB;->e:LqF;

    return-object p0
.end method

.method static synthetic t(LSB;)LaK0;
    .locals 0

    iget-object p0, p0, LSB;->f:LaK0;

    return-object p0
.end method

.method static synthetic u(LSB;Ljava/lang/String;)LMB;
    .locals 0

    invoke-direct {p0, p1}, LSB;->l(Ljava/lang/String;)LMB;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(LSB;Ljava/lang/String;)LLB;
    .locals 0

    invoke-direct {p0, p1}, LSB;->j(Ljava/lang/String;)LLB;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()LOK;
    .locals 5

    const-string v0, "SELECT * FROM DownloadItem ORDER BY added DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, LSB;->a:LQD0;

    const-string v3, "DownloadItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LSB$c;

    invoke-direct {v4, p0, v0}, LSB$c;-><init>(LSB;LTD0;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/a;->a(LQD0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LOK;

    move-result-object v0

    return-object v0
.end method

.method public b([LEB;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSB;->a:LQD0;

    new-instance v1, LSB$j;

    invoke-direct {v1, p0, p1}, LSB$j;-><init>(LSB;[LEB;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c([LEB;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSB;->a:LQD0;

    new-instance v1, LSB$i;

    invoke-direct {v1, p0, p1}, LSB$i;-><init>(LSB;[LEB;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(JLgq;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM DownloadItem where id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LTD0;->x(IJ)V

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, LSB;->a:LQD0;

    new-instance v1, LSB$m;

    invoke-direct {v1, p0, v0}, LSB$m;-><init>(LSB;LTD0;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LSB;->a:LQD0;

    new-instance v1, LSB$l;

    invoke-direct {v1, p0}, LSB$l;-><init>(LSB;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(LLB;Lgq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM DownloadItem WHERE status=? ORDER BY added DESC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-direct {p0, p1}, LSB;->i(LLB;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, LSB;->a:LQD0;

    new-instance v2, LSB$a;

    invoke-direct {v2, p0, v0}, LSB$a;-><init>(LSB;LTD0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 5

    const-string v0, "SELECT * FROM DownloadItem ORDER BY added DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, LSB;->a:LQD0;

    invoke-virtual {v2}, LQD0;->m()Landroidx/room/d;

    move-result-object v2

    const-string v3, "DownloadItem"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LSB$b;

    invoke-direct {v4, p0, v0}, LSB$b;-><init>(LSB;LTD0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public h([LEB;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LSB;->a:LQD0;

    new-instance v1, LSB$k;

    invoke-direct {v1, p0, p1}, LSB$k;-><init>(LSB;[LEB;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
