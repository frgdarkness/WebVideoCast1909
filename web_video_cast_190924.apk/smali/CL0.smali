.class public abstract LCL0;
.super LmL0;
.source "SourceFile"

# interfaces
.implements LVQ0;


# instance fields
.field private final o:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [LiR0;

    new-array v0, v0, [LjR0;

    invoke-direct {p0, v1, v0}, LmL0;-><init>([LLu;[Landroidx/media3/decoder/a;)V

    iput-object p1, p0, LCL0;->o:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, LmL0;->s(I)V

    return-void
.end method

.method static synthetic t(LCL0;Landroidx/media3/decoder/a;)V
    .locals 0

    invoke-virtual {p0, p1}, LmL0;->p(Landroidx/media3/decoder/a;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic e()LLu;
    .locals 1

    invoke-virtual {p0}, LCL0;->u()LiR0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic f()Landroidx/media3/decoder/a;
    .locals 1

    invoke-virtual {p0}, LCL0;->v()LjR0;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic g(Ljava/lang/Throwable;)LKu;
    .locals 0

    invoke-virtual {p0, p1}, LCL0;->w(Ljava/lang/Throwable;)LWQ0;

    move-result-object p1

    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCL0;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic h(LLu;Landroidx/media3/decoder/a;Z)LKu;
    .locals 0

    check-cast p1, LiR0;

    check-cast p2, LjR0;

    invoke-virtual {p0, p1, p2, p3}, LCL0;->y(LiR0;LjR0;Z)LWQ0;

    move-result-object p1

    return-object p1
.end method

.method public setPositionUs(J)V
    .locals 0

    return-void
.end method

.method protected final u()LiR0;
    .locals 1

    new-instance v0, LiR0;

    invoke-direct {v0}, LiR0;-><init>()V

    return-object v0
.end method

.method protected final v()LjR0;
    .locals 1

    new-instance v0, LCL0$a;

    invoke-direct {v0, p0}, LCL0$a;-><init>(LCL0;)V

    return-object v0
.end method

.method protected final w(Ljava/lang/Throwable;)LWQ0;
    .locals 2

    new-instance v0, LWQ0;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, LWQ0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected abstract x([BIZ)LUQ0;
.end method

.method protected final y(LiR0;LjR0;Z)LWQ0;
    .locals 8

    :try_start_0
    iget-object v0, p1, LLu;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, LCL0;->x([BIZ)LUQ0;

    move-result-object v5

    iget-wide v3, p1, LLu;->g:J

    iget-wide v6, p1, LiR0;->k:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, LjR0;->n(JLUQ0;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Ljf;->d(I)V
    :try_end_0
    .catch LWQ0; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method
