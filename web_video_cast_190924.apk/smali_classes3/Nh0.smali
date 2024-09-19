.class public LNh0;
.super LAP0;
.source "SourceFile"


# instance fields
.field final I:Z


# direct methods
.method private constructor <init>(Lme1;LOA0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LNh0;-><init>(Lme1;LOA0;Z)V

    return-void
.end method

.method protected constructor <init>(Lme1;LOA0;Z)V
    .locals 1

    invoke-virtual {p2}, LOA0;->c0()Ljavax/xml/stream/XMLResolver;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LAP0;-><init>(Lme1;LOA0;Ljavax/xml/stream/XMLResolver;)V

    iput-boolean p3, p0, LNh0;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LAP0;->m:Z

    return-void
.end method

.method private b1()V
    .locals 1

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {p0, v0}, LAP0;->E0(C)I

    return-void
.end method

.method private c1(C)V
    .locals 2

    :cond_0
    :goto_0
    const/16 v0, 0x3e

    if-eq p1, v0, :cond_5

    iget p1, p0, Lie1;->c:I

    iget v0, p0, Lie1;->d:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lie1;->b:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lie1;->c:I

    aget-char p1, v0, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result p1

    :goto_1
    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    :cond_3
    invoke-direct {p0, p1}, LNh0;->f1(C)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, LAP0;->D0(C)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static e1(Lie1;Lme1;LOA0;)V
    .locals 1

    new-instance v0, LNh0;

    invoke-direct {v0, p1, p2}, LNh0;-><init>(Lme1;LOA0;)V

    invoke-virtual {v0, p0}, Lie1;->p(Lie1;)V

    :try_start_0
    invoke-virtual {v0}, LNh0;->d1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lie1;->p(Lie1;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lie1;->p(Lie1;)V

    throw p1
.end method

.method private f1(C)V
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_1
    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v0, p1, :cond_0

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_0
.end method

.method private g1()V
    .locals 3

    invoke-direct {p0}, LNh0;->b1()V

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_0
    const/16 v1, 0x3b

    if-eq v0, v1, :cond_1

    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected O(Ljava/lang/String;Ljava/lang/Object;)LpF;
    .locals 0

    invoke-virtual {p0}, LNh0;->i1()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected U0()C
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_0
    return v0
.end method

.method protected V0()C
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->X(Ljava/lang/String;)C

    move-result v0

    :goto_0
    return v0
.end method

.method public W0(Ljava/lang/String;)LpF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected X0()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LNh0;->I:Z

    if-eqz v0, :cond_0

    const-string v0, " in external DTD subset"

    goto :goto_0

    :cond_0
    const-string v0, " in internal DTD subset"

    :goto_0
    return-object v0
.end method

.method protected Y0()C
    .locals 3

    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_1
    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, LNh0;->g1()V

    goto :goto_0
.end method

.method protected Z0()V
    .locals 3

    invoke-virtual {p0}, LNh0;->a1()V

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_0
    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    const-string v0, "String \'--\' not allowed in comment (missing \'>\'?)"

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected a1()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_1
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    iget v0, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_2
    if-ne v0, v1, :cond_0

    return-void

    :cond_3
    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_4
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_0
.end method

.method protected b0(Lme1;)V
    .locals 0

    return-void
.end method

.method protected c0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d1()V
    .locals 2

    :goto_0
    invoke-virtual {p0}, LAP0;->U()I

    move-result v0

    if-gez v0, :cond_0

    const-string v1, " in internal DTD subset"

    invoke-virtual {p0, v1}, LAP0;->P0(Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LNh0;->g1()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, LNh0;->Y0()C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LNh0;->h1()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x21

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, LNh0;->Y0()C

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, LNh0;->Z0()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    invoke-direct {p0, v0}, LNh0;->c1(C)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0}, LNh0;->c1(C)V

    goto :goto_0

    :cond_6
    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    goto :goto_0

    :cond_7
    const/16 v1, 0x5d

    if-ne v0, v1, :cond_9

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-object v1, p0, LAP0;->q:Lme1;

    if-eq v0, v1, :cond_8

    const-string v0, "Encountered int. subset end marker \']]>\' in an expanded entity; has to be at main level."

    invoke-virtual {p0, v0}, LAP0;->b(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const-string v1, " in internal DTD subset; expected a \'<\' to start a directive, or \"]>\" to end internal subset."

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final getLocation()Ljavax/xml/stream/Location;
    .locals 1

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v0

    return-object v0
.end method

.method protected h1()V
    .locals 4

    :cond_0
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_1
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_4

    :cond_2
    iget v0, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v0, v2, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_2
    if-eq v0, v1, :cond_2

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_4

    return-void

    :cond_4
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_5
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_0
.end method

.method protected i1()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Internal error: this method should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
