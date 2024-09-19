.class public abstract LZF0;
.super LhG;
.source "SourceFile"


# instance fields
.field private final c:I

.field private final d:I

.field private final f:J

.field private final g:Ljava/lang/String;

.field private h:LDq;


# direct methods
.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LhG;-><init>()V

    iput p1, p0, LZF0;->c:I

    iput p2, p0, LZF0;->d:I

    iput-wide p3, p0, LZF0;->f:J

    iput-object p5, p0, LZF0;->g:Ljava/lang/String;

    invoke-direct {p0}, LZF0;->e0()LDq;

    move-result-object p1

    iput-object p1, p0, LZF0;->h:LDq;

    return-void
.end method

.method private final e0()LDq;
    .locals 7

    new-instance v6, LDq;

    iget v1, p0, LZF0;->c:I

    iget v2, p0, LZF0;->d:I

    iget-wide v3, p0, LZF0;->f:J

    iget-object v5, p0, LZF0;->g:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LDq;-><init>(IIJLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public Z(Luq;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LZF0;->h:LDq;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LDq;->m(LDq;Ljava/lang/Runnable;LkV0;ZILjava/lang/Object;)V

    return-void
.end method

.method public a0(Luq;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, LZF0;->h:LDq;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LDq;->m(LDq;Ljava/lang/Runnable;LkV0;ZILjava/lang/Object;)V

    return-void
.end method

.method public d0()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LZF0;->h:LDq;

    return-object v0
.end method

.method public final f0(Ljava/lang/Runnable;LkV0;Z)V
    .locals 1

    iget-object v0, p0, LZF0;->h:LDq;

    invoke-virtual {v0, p1, p2, p3}, LDq;->l(Ljava/lang/Runnable;LkV0;Z)V

    return-void
.end method
