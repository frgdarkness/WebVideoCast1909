.class public abstract LI4;
.super LD4;
.source "SourceFile"


# instance fields
.field protected final c:[LM4;


# direct methods
.method protected constructor <init>(LI4;[LM4;)V
    .locals 0

    invoke-direct {p0, p1}, LD4;-><init>(LD4;)V

    iput-object p2, p0, LI4;->c:[LM4;

    return-void
.end method

.method protected constructor <init>(Lr01;LM4;[LM4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD4;-><init>(Lr01;LM4;)V

    iput-object p3, p0, LI4;->c:[LM4;

    return-void
.end method


# virtual methods
.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract r([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract s(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final t(I)LH4;
    .locals 7

    new-instance v6, LH4;

    invoke-virtual {p0, p1}, LI4;->w(I)LPX;

    move-result-object v2

    iget-object v3, p0, LD4;->a:Lr01;

    invoke-virtual {p0, p1}, LI4;->u(I)LM4;

    move-result-object v4

    move-object v0, v6

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, LH4;-><init>(LI4;LPX;Lr01;LM4;I)V

    return-object v6
.end method

.method public final u(I)LM4;
    .locals 2

    iget-object v0, p0, LI4;->c:[LM4;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract v()I
.end method

.method public abstract w(I)LPX;
.end method

.method public abstract x(I)Ljava/lang/Class;
.end method

.method protected y(ILM4;)LH4;
    .locals 1

    iget-object v0, p0, LI4;->c:[LM4;

    aput-object p2, v0, p1

    invoke-virtual {p0, p1}, LI4;->t(I)LH4;

    move-result-object p1

    return-object p1
.end method
