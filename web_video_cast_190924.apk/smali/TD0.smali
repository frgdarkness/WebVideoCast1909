.class public final LTD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNT0;
.implements LMT0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTD0$a;
    }
.end annotation


# static fields
.field public static final j:LTD0$a;

.field public static final k:Ljava/util/TreeMap;


# instance fields
.field private final a:I

.field private volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LTD0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LTD0$a;-><init>(Ljx;)V

    sput-object v0, LTD0;->j:LTD0$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, LTD0;->k:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTD0;->a:I

    add-int/lit8 p1, p1, 0x1

    new-array v0, p1, [I

    iput-object v0, p0, LTD0;->h:[I

    new-array v0, p1, [J

    iput-object v0, p0, LTD0;->c:[J

    new-array v0, p1, [D

    iput-object v0, p0, LTD0;->d:[D

    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, LTD0;->f:[Ljava/lang/String;

    new-array p1, p1, [[B

    iput-object p1, p0, LTD0;->g:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILjx;)V
    .locals 0

    invoke-direct {p0, p1}, LTD0;-><init>(I)V

    return-void
.end method

.method public static final d(Ljava/lang/String;I)LTD0;
    .locals 1

    sget-object v0, LTD0;->j:LTD0$a;

    invoke-virtual {v0, p0, p1}, LTD0$a;->a(Ljava/lang/String;I)LTD0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTD0;->h:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, LTD0;->g:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public R(I)V
    .locals 2

    iget-object v0, p0, LTD0;->h:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LTD0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(LMT0;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTD0;->g()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, LTD0;->h:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LTD0;->g:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, LMT0;->L(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, LTD0;->f:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, LMT0;->t(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, LTD0;->d:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LMT0;->f(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LTD0;->c:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, LMT0;->x(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, LMT0;->R(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final e(LTD0;)V
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LTD0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, LTD0;->h:[I

    iget-object v2, p0, LTD0;->h:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LTD0;->c:[J

    iget-object v2, p0, LTD0;->c:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LTD0;->f:[Ljava/lang/String;

    iget-object v2, p0, LTD0;->f:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, LTD0;->g:[[B

    iget-object v2, p0, LTD0;->g:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, LTD0;->d:[D

    iget-object v1, p0, LTD0;->d:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public f(ID)V
    .locals 2

    iget-object v0, p0, LTD0;->h:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, LTD0;->d:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, LTD0;->i:I

    return v0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTD0;->b:Ljava/lang/String;

    iput p2, p0, LTD0;->i:I

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, LTD0;->k:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LTD0;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LTD0;->j:LTD0$a;

    invoke-virtual {v1}, LTD0$a;->b()V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public t(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTD0;->h:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, LTD0;->f:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public x(IJ)V
    .locals 2

    iget-object v0, p0, LTD0;->h:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, LTD0;->c:[J

    aput-wide p2, v0, p1

    return-void
.end method
