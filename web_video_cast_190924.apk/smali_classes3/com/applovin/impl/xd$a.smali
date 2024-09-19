.class public Lcom/applovin/impl/xd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/xd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xd$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/applovin/impl/wd$a;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/xd$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput p2, p0, Lcom/applovin/impl/xd$a;->a:I

    iput-object p3, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    iput-wide p4, p0, Lcom/applovin/impl/xd$a;->d:J

    return-void
.end method

.method private a(J)J
    .locals 3

    invoke-static {p1, p2}, Lcom/applovin/impl/r2;->b(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/applovin/impl/xd$a;->d:J

    add-long/2addr v0, p1

    :goto_0
    return-wide v0
.end method

.method public static synthetic a(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xd$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/xd;->a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 7

    iget v1, p0, Lcom/applovin/impl/xd$a;->a:I

    iget-object v2, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/xd;->a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xd$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2}, Lcom/applovin/impl/xd;->a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xd$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/xd;->c(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 2

    iget v0, p0, Lcom/applovin/impl/xd$a;->a:I

    iget-object v1, p0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    invoke-interface {p1, v0, v1, p2, p3}, Lcom/applovin/impl/xd;->b(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;
    .locals 7

    new-instance v6, Lcom/applovin/impl/xd$a;

    iget-object v1, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/xd$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/applovin/impl/wd$a;J)V

    return-object v6
.end method

.method public a(ILcom/applovin/impl/d9;ILjava/lang/Object;J)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/applovin/impl/pd;

    move-wide/from16 v1, p5

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v7

    const/4 v2, 0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v11

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    invoke-virtual {p0, v11}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/applovin/impl/xd;)V
    .locals 2

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lcom/applovin/impl/xd$a$a;

    invoke-direct {v1, p1, p2}, Lcom/applovin/impl/xd$a$a;-><init>(Landroid/os/Handler;Lcom/applovin/impl/xd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/applovin/impl/pd;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/applovin/impl/pd;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    move-object/from16 v2, p11

    move/from16 v3, p12

    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v2, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    iget-object v1, v1, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    new-instance v3, LHv1;

    invoke-direct {v3, p0, v2, p1, p2}, LHv1;-><init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v4, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    iget-object v1, v1, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    new-instance v9, LGv1;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, LGv1;-><init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/pd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v2, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    iget-object v1, v1, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    new-instance v3, LJv1;

    invoke-direct {v3, p0, v2, p1}, LJv1;-><init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/pd;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/xd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v2, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/applovin/impl/pd;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v2, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    iget-object v1, v1, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    new-instance v3, LIv1;

    invoke-direct {v3, p0, v2, p1, p2}, LIv1;-><init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/applovin/impl/ic;IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V
    .locals 12

    move-object v0, p0

    new-instance v11, Lcom/applovin/impl/pd;

    move-wide/from16 v1, p7

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v7

    move-wide/from16 v1, p9

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xd$a;->a(J)J

    move-result-wide v9

    move-object v1, v11

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/xd$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/xd$a$a;

    iget-object v2, v1, Lcom/applovin/impl/xd$a$a;->b:Lcom/applovin/impl/xd;

    iget-object v1, v1, Lcom/applovin/impl/xd$a$a;->a:Landroid/os/Handler;

    new-instance v3, LKv1;

    invoke-direct {v3, p0, v2, p1, p2}, LKv1;-><init>(Lcom/applovin/impl/xd$a;Lcom/applovin/impl/xd;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    invoke-static {v1, v3}, Lcom/applovin/impl/yp;->a(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
