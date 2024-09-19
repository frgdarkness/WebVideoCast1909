.class public abstract LOF;
.super LMF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LMF;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract p0()Ljava/lang/Thread;
.end method

.method protected q0(JLNF$c;)V
    .locals 1

    sget-object v0, LAx;->i:LAx;

    invoke-virtual {v0, p1, p2, p3}, LNF;->A0(JLNF$c;)V

    return-void
.end method

.method protected final r0()V
    .locals 2

    invoke-virtual {p0}, LOF;->p0()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_0

    invoke-static {}, Lw0;->a()Lv0;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method
