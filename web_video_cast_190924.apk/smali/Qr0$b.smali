.class public final LQr0$b;
.super LQr0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQr0$b$a;
    }
.end annotation


# static fields
.field public static final g:LQr0$b$a;

.field private static final h:LQr0$b;


# instance fields
.field private final a:LI30;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:LH30;

.field private final f:LH30;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LQr0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQr0$b$a;-><init>(Ljx;)V

    sput-object v0, LQr0$b;->g:LQr0$b$a;

    sget-object v1, LaZ0;->e:LaZ0$a;

    invoke-virtual {v1}, LaZ0$a;->a()LaZ0;

    move-result-object v1

    invoke-static {v1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v4, LH30;

    sget-object v2, LF30$c;->b:LF30$c$a;

    invoke-virtual {v2}, LF30$c$a;->b()LF30$c;

    move-result-object v3

    invoke-virtual {v2}, LF30$c$a;->a()LF30$c;

    move-result-object v5

    invoke-virtual {v2}, LF30$c$a;->a()LF30$c;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, LH30;-><init>(LF30;LF30;LF30;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LQr0$b$a;->d(LQr0$b$a;Ljava/util/List;IILH30;LH30;ILjava/lang/Object;)LQr0$b;

    move-result-object v0

    sput-object v0, LQr0$b;->h:LQr0$b;

    return-void
.end method

.method private constructor <init>(LI30;Ljava/util/List;IILH30;LH30;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LQr0;-><init>(Ljx;)V

    iput-object p1, p0, LQr0$b;->a:LI30;

    iput-object p2, p0, LQr0$b;->b:Ljava/util/List;

    iput p3, p0, LQr0$b;->c:I

    iput p4, p0, LQr0$b;->d:I

    iput-object p5, p0, LQr0$b;->e:LH30;

    iput-object p6, p0, LQr0$b;->f:LH30;

    sget-object p5, LI30;->c:LI30;

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_8

    sget-object p3, LI30;->b:LI30;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p3, 0x1

    :goto_3
    if-eqz p3, :cond_7

    sget-object p3, LI30;->a:LI30;

    if-ne p1, p3, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_5

    :cond_4
    const/4 p6, 0x1

    :cond_5
    if-eqz p6, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, LQr0$b;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    invoke-virtual {p0}, LQr0$b;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;)V

    return-void
.end method

.method public static final synthetic c()LQr0$b;
    .locals 1

    sget-object v0, LQr0$b;->h:LQr0$b;

    return-object v0
.end method

.method public static synthetic e(LQr0$b;LI30;Ljava/util/List;IILH30;LH30;ILjava/lang/Object;)LQr0$b;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, LQr0$b;->a:LI30;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, LQr0$b;->b:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, LQr0$b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, LQr0$b;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, LQr0$b;->e:LH30;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, LQr0$b;->f:LH30;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, LQr0$b;->d(LI30;Ljava/util/List;IILH30;LH30;)LQr0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LjN;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    instance-of v1, v0, LQr0$b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LQr0$b$b;

    iget v2, v1, LQr0$b$b;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LQr0$b$b;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LQr0$b$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LQr0$b$b;-><init>(LQr0$b;Lgq;)V

    :goto_0
    iget-object v0, v1, LQr0$b$b;->m:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, LQr0$b$b;->o:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, LQr0$b$b;->l:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, LQr0$b$b;->k:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, LQr0$b$b;->j:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, LQr0$b$b;->i:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, LQr0$b$b;->h:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, LQr0$b$b;->g:Ljava/lang/Object;

    check-cast v11, LaZ0;

    iget-object v12, v1, LQr0$b$b;->f:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, LQr0$b$b;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, LQr0$b$b;->c:Ljava/lang/Object;

    check-cast v14, LI30;

    iget-object v15, v1, LQr0$b$b;->b:Ljava/lang/Object;

    check-cast v15, LQr0$b;

    iget-object v6, v1, LQr0$b$b;->a:Ljava/lang/Object;

    check-cast v6, LjN;

    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LhD0;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LQr0$b;->f()LI30;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LQr0$b;->h()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaZ0;

    invoke-virtual {v9}, LaZ0;->e()[I

    move-result-object v10

    invoke-virtual {v9}, LaZ0;->b()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v1, LQr0$b$b;->a:Ljava/lang/Object;

    iput-object v9, v1, LQr0$b$b;->b:Ljava/lang/Object;

    iput-object v8, v1, LQr0$b$b;->c:Ljava/lang/Object;

    iput-object v7, v1, LQr0$b$b;->d:Ljava/lang/Object;

    iput-object v6, v1, LQr0$b$b;->f:Ljava/lang/Object;

    iput-object v13, v1, LQr0$b$b;->g:Ljava/lang/Object;

    iput-object v10, v1, LQr0$b$b;->h:Ljava/lang/Object;

    iput-object v12, v1, LQr0$b$b;->i:Ljava/lang/Object;

    iput-object v11, v1, LQr0$b$b;->j:Ljava/lang/Object;

    iput-object v12, v1, LQr0$b$b;->k:Ljava/lang/Object;

    iput-object v4, v1, LQr0$b$b;->l:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, LQr0$b$b;->o:I

    invoke-interface {v0, v14, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, LaZ0;->d()I

    move-result v11

    invoke-virtual {v13}, LaZ0;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, LaZ0;

    invoke-direct {v14, v10, v12, v11, v13}, LaZ0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, LQr0$b;->j()I

    move-result v9

    invoke-virtual {v8}, LQr0$b;->i()I

    move-result v10

    invoke-virtual {v8}, LQr0$b;->k()LH30;

    move-result-object v11

    invoke-virtual {v8}, LQr0$b;->g()LH30;

    move-result-object v12

    new-instance v1, LQr0$b;

    const/4 v13, 0x0

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;Ljx;)V

    return-object v1
.end method

.method public final d(LI30;Ljava/util/List;IILH30;LH30;)LQr0$b;
    .locals 8

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceLoadStates"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQr0$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, LQr0$b;-><init>(LI30;Ljava/util/List;IILH30;LH30;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQr0$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQr0$b;

    iget-object v1, p0, LQr0$b;->a:LI30;

    iget-object v3, p1, LQr0$b;->a:LI30;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQr0$b;->b:Ljava/util/List;

    iget-object v3, p1, LQr0$b;->b:Ljava/util/List;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQr0$b;->c:I

    iget v3, p1, LQr0$b;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQr0$b;->d:I

    iget v3, p1, LQr0$b;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LQr0$b;->e:LH30;

    iget-object v3, p1, LQr0$b;->e:LH30;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LQr0$b;->f:LH30;

    iget-object p1, p1, LQr0$b;->f:LH30;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()LI30;
    .locals 1

    iget-object v0, p0, LQr0$b;->a:LI30;

    return-object v0
.end method

.method public final g()LH30;
    .locals 1

    iget-object v0, p0, LQr0$b;->f:LH30;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LQr0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQr0$b;->a:LI30;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQr0$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQr0$b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQr0$b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQr0$b;->e:LH30;

    invoke-virtual {v1}, LH30;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQr0$b;->f:LH30;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LH30;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LQr0$b;->d:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LQr0$b;->c:I

    return v0
.end method

.method public final k()LH30;
    .locals 1

    iget-object v0, p0, LQr0$b;->e:LH30;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQr0$b;->a:LI30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQr0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQr0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQr0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sourceLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQr0$b;->e:LH30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediatorLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQr0$b;->f:LH30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
