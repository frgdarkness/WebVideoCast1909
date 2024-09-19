.class public Lr9;
.super LlB0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LPX;LS41;Lg01;LNY;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LlB0;-><init>(LPX;LS41;Lg01;LNY;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Lr9;->l0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public bridge synthetic getNullValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr9;->k0(Lzz;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr9;->m0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1, p2}, Lr9;->n0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0(Lg01;LNY;)LlB0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr9;->o0(Lg01;LNY;)Lr9;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lzz;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object p1
.end method

.method public l0(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m0(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public n0(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public o0(Lg01;LNY;)Lr9;
    .locals 3

    new-instance v0, Lr9;

    iget-object v1, p0, LlB0;->d:LPX;

    iget-object v2, p0, LlB0;->f:LS41;

    invoke-direct {v0, v1, v2, p1, p2}, Lr9;-><init>(LPX;LS41;Lg01;LNY;)V

    return-object v0
.end method

.method public supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
