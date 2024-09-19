.class public abstract Lpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LYh;

.field public static final b:I

.field private static final c:I

.field public static final d:LST0;

.field private static final e:LST0;

.field private static final f:LST0;

.field private static final g:LST0;

.field private static final h:LST0;

.field private static final i:LST0;

.field private static final j:LST0;

.field private static final k:LST0;

.field private static final l:LST0;

.field private static final m:LST0;

.field private static final n:LST0;

.field private static final o:LST0;

.field private static final p:LST0;

.field private static final q:LST0;

.field private static final r:LST0;

.field private static final s:LST0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, LYh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LYh;-><init>(JLYh;Lof;I)V

    sput-object v6, Lpf;->a:LYh;

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LwU0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lpf;->b:I

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v2, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LwU0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lpf;->c:I

    new-instance v0, LST0;

    const-string v1, "BUFFERED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->d:LST0;

    new-instance v0, LST0;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->e:LST0;

    new-instance v0, LST0;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->f:LST0;

    new-instance v0, LST0;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->g:LST0;

    new-instance v0, LST0;

    const-string v1, "POISONED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->h:LST0;

    new-instance v0, LST0;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->i:LST0;

    new-instance v0, LST0;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->j:LST0;

    new-instance v0, LST0;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->k:LST0;

    new-instance v0, LST0;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->l:LST0;

    new-instance v0, LST0;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->m:LST0;

    new-instance v0, LST0;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->n:LST0;

    new-instance v0, LST0;

    const-string v1, "FAILED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->o:LST0;

    new-instance v0, LST0;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->p:LST0;

    new-instance v0, LST0;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->q:LST0;

    new-instance v0, LST0;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->r:LST0;

    new-instance v0, LST0;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpf;->s:LST0;

    return-void
.end method

.method private static final A(I)J
    .locals 2

    if-eqz p0, :cond_1

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private static final B(LZg;Ljava/lang/Object;LVM;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2}, LZg;->z(Ljava/lang/Object;Ljava/lang/Object;LVM;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LZg;->B(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic C(LZg;Ljava/lang/Object;LVM;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lpf;->B(LZg;Ljava/lang/Object;LVM;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic a(JZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpf;->v(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(JI)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpf;->w(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic c(JLYh;)LYh;
    .locals 0

    invoke-static {p0, p1, p2}, Lpf;->x(JLYh;)LYh;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()LST0;
    .locals 1

    sget-object v0, Lpf;->q:LST0;

    return-object v0
.end method

.method public static final synthetic e()LST0;
    .locals 1

    sget-object v0, Lpf;->r:LST0;

    return-object v0
.end method

.method public static final synthetic f()LST0;
    .locals 1

    sget-object v0, Lpf;->i:LST0;

    return-object v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Lpf;->c:I

    return v0
.end method

.method public static final synthetic h()LST0;
    .locals 1

    sget-object v0, Lpf;->o:LST0;

    return-object v0
.end method

.method public static final synthetic i()LST0;
    .locals 1

    sget-object v0, Lpf;->k:LST0;

    return-object v0
.end method

.method public static final synthetic j()LST0;
    .locals 1

    sget-object v0, Lpf;->j:LST0;

    return-object v0
.end method

.method public static final synthetic k()LST0;
    .locals 1

    sget-object v0, Lpf;->e:LST0;

    return-object v0
.end method

.method public static final synthetic l()LST0;
    .locals 1

    sget-object v0, Lpf;->s:LST0;

    return-object v0
.end method

.method public static final synthetic m()LST0;
    .locals 1

    sget-object v0, Lpf;->p:LST0;

    return-object v0
.end method

.method public static final synthetic n()LYh;
    .locals 1

    sget-object v0, Lpf;->a:LYh;

    return-object v0
.end method

.method public static final synthetic o()LST0;
    .locals 1

    sget-object v0, Lpf;->h:LST0;

    return-object v0
.end method

.method public static final synthetic p()LST0;
    .locals 1

    sget-object v0, Lpf;->g:LST0;

    return-object v0
.end method

.method public static final synthetic q()LST0;
    .locals 1

    sget-object v0, Lpf;->f:LST0;

    return-object v0
.end method

.method public static final synthetic r()LST0;
    .locals 1

    sget-object v0, Lpf;->m:LST0;

    return-object v0
.end method

.method public static final synthetic s()LST0;
    .locals 1

    sget-object v0, Lpf;->n:LST0;

    return-object v0
.end method

.method public static final synthetic t(I)J
    .locals 2

    invoke-static {p0}, Lpf;->A(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic u(LZg;Ljava/lang/Object;LVM;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lpf;->B(LZg;Ljava/lang/Object;LVM;)Z

    move-result p0

    return p0
.end method

.method private static final v(JZ)J
    .locals 2

    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final w(JI)J
    .locals 2

    int-to-long v0, p2

    const/16 p2, 0x3c

    shl-long/2addr v0, p2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static final x(JLYh;)LYh;
    .locals 7

    new-instance v6, LYh;

    invoke-virtual {p2}, LYh;->u()Lof;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LYh;-><init>(JLYh;Lof;I)V

    return-object v6
.end method

.method public static final y()LZ00;
    .locals 1

    sget-object v0, Lpf$a;->a:Lpf$a;

    return-object v0
.end method

.method public static final z()LST0;
    .locals 1

    sget-object v0, Lpf;->l:LST0;

    return-object v0
.end method
