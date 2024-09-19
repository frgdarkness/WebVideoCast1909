.class public final LZq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZq$a;
    }
.end annotation


# instance fields
.field protected final a:LK4;

.field protected final b:LI4;

.field protected final c:I

.field protected final d:[LZq$a;


# direct methods
.method protected constructor <init>(LK4;LI4;[LZq$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZq;->a:LK4;

    iput-object p2, p0, LZq;->b:LI4;

    iput-object p3, p0, LZq;->d:[LZq$a;

    iput p4, p0, LZq;->c:I

    return-void
.end method

.method public static a(LK4;LI4;[LCd;)LZq;
    .locals 7

    invoke-virtual {p1}, LI4;->v()I

    move-result v0

    new-array v1, v0, [LZq$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, LI4;->t(I)LH4;

    move-result-object v3

    invoke-virtual {p0, v3}, LK4;->x(LD4;)LCX$a;

    move-result-object v4

    new-instance v5, LZq$a;

    if-nez p2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    aget-object v6, p2, v2

    :goto_1
    invoke-direct {v5, v3, v6, v4}, LZq$a;-><init>(LH4;LCd;LCX$a;)V

    aput-object v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, LZq;

    invoke-direct {p2, p0, p1, v1, v0}, LZq;-><init>(LK4;LI4;[LZq$a;I)V

    return-object p2
.end method


# virtual methods
.method public b()LI4;
    .locals 1

    iget-object v0, p0, LZq;->b:LI4;

    return-object v0
.end method

.method public c(I)Ljz0;
    .locals 1

    iget-object v0, p0, LZq;->d:[LZq$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZq$a;->b:LCd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCd;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LCd;->d()Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)Ljz0;
    .locals 2

    iget-object v0, p0, LZq;->a:LK4;

    iget-object v1, p0, LZq;->d:[LZq$a;

    aget-object p1, v1, p1

    iget-object p1, p1, LZq$a;->a:LH4;

    invoke-virtual {v0, p1}, LK4;->w(LD4;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, LZq;->c:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, LZq;->d:[LZq$a;

    aget-object v3, v3, v1

    iget-object v3, v3, LZq$a;->c:LCX$a;

    if-nez v3, :cond_1

    if-ltz v2, :cond_0

    return v0

    :cond_0
    move v2, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public f(I)LCX$a;
    .locals 1

    iget-object v0, p0, LZq;->d:[LZq$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZq$a;->c:LCX$a;

    return-object p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, LZq;->c:I

    return v0
.end method

.method public h(I)Ljz0;
    .locals 1

    iget-object v0, p0, LZq;->d:[LZq$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZq$a;->b:LCd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LCd;->d()Ljz0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)LH4;
    .locals 1

    iget-object v0, p0, LZq;->d:[LZq$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZq$a;->a:LH4;

    return-object p1
.end method

.method public j(I)LCd;
    .locals 1

    iget-object v0, p0, LZq;->d:[LZq$a;

    aget-object p1, v0, p1

    iget-object p1, p1, LZq$a;->b:LCd;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LZq;->b:LI4;

    invoke-virtual {v0}, Lw4;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
