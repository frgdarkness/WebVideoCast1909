.class public final Lkq0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0$b;,
        Lkq0$a;
    }
.end annotation


# instance fields
.field final a:[Leq0;

.field final b:Ljava/lang/Iterable;

.field final c:LfN;

.field final d:I

.field final f:Z


# direct methods
.method public constructor <init>([Leq0;Ljava/lang/Iterable;LfN;IZ)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-object p1, p0, Lkq0;->a:[Leq0;

    iput-object p2, p0, Lkq0;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lkq0;->c:LfN;

    iput p4, p0, Lkq0;->d:I

    iput-boolean p5, p0, Lkq0;->f:Z

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 6

    iget-object v0, p0, Lkq0;->a:[Leq0;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Leq0;

    iget-object v1, p0, Lkq0;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leq0;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Leq0;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    invoke-static {p1}, LJE;->a(Llq0;)V

    return-void

    :cond_3
    new-instance v1, Lkq0$a;

    iget-object v2, p0, Lkq0;->c:LfN;

    iget-boolean v4, p0, Lkq0;->f:Z

    invoke-direct {v1, p1, v2, v3, v4}, Lkq0$a;-><init>(Llq0;LfN;IZ)V

    iget p1, p0, Lkq0;->d:I

    invoke-virtual {v1, v0, p1}, Lkq0$a;->g([Leq0;I)V

    return-void
.end method
