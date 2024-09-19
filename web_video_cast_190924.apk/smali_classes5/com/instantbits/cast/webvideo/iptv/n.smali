.class public final Lcom/instantbits/cast/webvideo/iptv/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/iptv/n$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/instantbits/cast/webvideo/iptv/n$a;

.field private static d:Ljava/lang/String;

.field private static e:Lcom/instantbits/cast/webvideo/iptv/n;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/iptv/a;

.field private final b:LyR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/n$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    const-class v0, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/instantbits/cast/webvideo/db/AppDB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->S()Lcom/instantbits/cast/webvideo/iptv/a;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    new-instance p1, LyR;

    invoke-direct {p1}, LyR;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/n;->b:LyR;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/db/AppDB;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/n;-><init>(Lcom/instantbits/cast/webvideo/db/AppDB;)V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/iptv/n;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n;->h(Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/instantbits/cast/webvideo/iptv/n;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->e:Lcom/instantbits/cast/webvideo/iptv/n;

    return-object v0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/iptv/n;)Lcom/instantbits/cast/webvideo/iptv/a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/iptv/n;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/n;->v(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/iptv/n;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/n;->x(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/iptv/n;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/iptv/n;->e:Lcom/instantbits/cast/webvideo/iptv/n;

    return-void
.end method

.method private final h(Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/n$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n$b;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$b;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/n$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v2, "Calculating hash..."

    invoke-static {p2, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance v2, Lcom/instantbits/cast/webvideo/iptv/n$c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Lcom/instantbits/cast/webvideo/iptv/n$c;-><init>(Ljava/io/File;Lgq;)V

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$b;->c:I

    invoke-static {p2, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hash was calculated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2
.end method

.method private final n(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v1

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/g;->d:Lcom/instantbits/cast/webvideo/iptv/g$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/g$a;->b()Ljava/util/Set;

    move-result-object v4

    const/4 v3, 0x1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/a;->n(JZLjava/util/Set;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 18

    new-instance v15, LZR;

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, LsS;->a:LsS;

    invoke-virtual {v0}, LsS;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/instantbits/cast/webvideo/iptv/g;->f:Lcom/instantbits/cast/webvideo/iptv/g;

    const/16 v14, 0x89

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, v15

    move-object/from16 v10, p2

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LZR;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;ZILjx;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    invoke-interface {v1, v3, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->p(LZR;Lgq;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final v(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/n$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n$e;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$e;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/n$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    check-cast p2, LxR;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    check-cast p1, LxR;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->b:Ljava/lang/Object;

    check-cast p1, LxR;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    move-object p2, p1

    goto :goto_1

    :cond_6
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/n;->b:LyR;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    iput v6, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    invoke-virtual {p3, p1, p2, v0}, LyR;->e(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    move-object p2, p0

    :goto_1
    move-object p1, p3

    check-cast p1, LxR;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    invoke-static {v0}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LxR;->b()Ljava/io/File;

    move-result-object v2

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    invoke-direct {p2, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->h(Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_3
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$e;->f:I

    invoke-static {v0}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    new-instance p3, Lks0;

    invoke-direct {p3, p2, p1}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    return-object p3
.end method

.method private final x(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/n$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n$h;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$h;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/n$h;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    check-cast p1, LxR;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast p1, LZR;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->d:Ljava/lang/Object;

    check-cast p2, LxR;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    check-cast v2, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    move-object v2, p2

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/content/Context;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v2

    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/g;->d:Lcom/instantbits/cast/webvideo/iptv/g$a;

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/iptv/g$a;->c()Ljava/util/Set;

    move-result-object v5

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    const/4 p3, 0x1

    iput p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    const/4 v4, 0x1

    move-object v6, v0

    invoke-interface/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/iptv/a;->n(JZLjava/util/Set;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_1

    return-object v7

    :cond_1
    move-object v1, p0

    :goto_1
    check-cast p3, LZR;

    if-eqz p3, :cond_5

    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/n;->c:Lcom/instantbits/cast/webvideo/iptv/n$a;

    invoke-static {v2, p3}, Lcom/instantbits/cast/webvideo/iptv/n$a;->b(Lcom/instantbits/cast/webvideo/iptv/n$a;LZR;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string p2, "Will use the List Version that is being loaded in this app instance"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    :cond_2
    sget-object v3, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Found an unfinished List Version that might not finish loading (currentAppInstance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LsS;->a:LsS;

    invoke-virtual {v5}, LsS;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", listVersionAppInstance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LZR;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LZR;->i()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2, p3}, Lcom/instantbits/cast/webvideo/iptv/n$a;->a(Lcom/instantbits/cast/webvideo/iptv/n$a;LZR;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    invoke-virtual {v2, p3, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->d(LZR;Landroid/content/Context;)V

    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v2, "Any running Worker for the unfinished List Version was canceled"

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    invoke-interface {v2, p3, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->x(LZR;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_4

    return-object v7

    :cond_4
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v2, "The unfinished List Version was deleted because it was loaded in a previous app instance"

    invoke-static {p3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :cond_5
    :goto_3
    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    invoke-direct {v1, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->v(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_6

    return-object v7

    :cond_6
    move-object v2, p1

    move-object p1, p2

    :goto_4
    check-cast p3, Lks0;

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lks0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LxR;

    invoke-virtual {p3}, Lks0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v4

    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->d:Ljava/lang/Object;

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    invoke-interface {v3, v4, v5, p3, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->g(JLjava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7

    :cond_7
    move-object v9, v1

    move-object v1, p1

    move-object p1, p3

    move-object p3, v3

    move-object v3, v9

    :goto_5
    check-cast p3, LZR;

    if-eqz p3, :cond_a

    sget-object p1, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v1, "Will use the existing List Version as its hash matches"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of p1, p2, LrS;

    if-eqz p1, :cond_9

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/iptv/n$i;

    invoke-direct {v1, p2, v8}, Lcom/instantbits/cast/webvideo/iptv/n$i;-><init>(LxR;Lgq;)V

    iput-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->f:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    invoke-static {p1, v1, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_8

    return-object v7

    :cond_8
    move-object p1, p3

    :goto_6
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string p3, "Deleted the temp IPTV file as it is not needed, given the hash matches"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object p3, p1

    :cond_9
    :goto_7
    move-object v8, p3

    goto :goto_9

    :cond_a
    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v4, "Will create a new List Version and load List Items in background"

    invoke-static {p3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->a:Ljava/lang/Object;

    iput-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->c:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->d:Ljava/lang/Object;

    iput-object v8, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->f:Ljava/lang/Object;

    const/4 p3, 0x6

    iput p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$h;->i:I

    invoke-direct {v3, v2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->s(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_b

    return-object v7

    :cond_b
    move-object p1, p2

    move-object p2, v1

    move-object v0, v3

    :goto_8
    check-cast p3, LZR;

    invoke-direct {v0, p3, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/n;->z(LZR;LxR;Landroid/content/Context;)V

    goto :goto_7

    :cond_c
    :goto_9
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final z(LZR;LxR;Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$a;->f(LZR;LxR;ILandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v15, 0x1f7

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lcom/instantbits/cast/webvideo/iptv/c;->c(Lcom/instantbits/cast/webvideo/iptv/c;JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->z(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public final i(Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-interface {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/a;->a(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final j(Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    const v1, 0x493e0

    invoke-interface {v0, v1, p1}, Lcom/instantbits/cast/webvideo/iptv/a;->v(ILgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final k(Lcom/instantbits/cast/webvideo/iptv/k;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1, v1, p2}, Lcom/instantbits/cast/webvideo/iptv/a;->h(Lcom/instantbits/cast/webvideo/iptv/k;ZZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(LnS;I)LAR;
    .locals 6

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    const v1, 0x7fffffff

    invoke-interface {v0, p1, p2, v1}, Lcom/instantbits/cast/webvideo/iptv/a;->o(LnS;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    check-cast v2, LSR;

    invoke-virtual {v2}, LSR;->j()LWR;

    move-result-object v4

    sget-object v5, LWR;->a:LWR;

    if-ne v4, v5, :cond_1

    new-instance v4, LAR;

    add-int/2addr v1, p2

    invoke-direct {v4, v1, v2}, LAR;-><init>(ILSR;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAR;

    return-object p1
.end method

.method public final m(LnS;I)LAR;
    .locals 5

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Lcom/instantbits/cast/webvideo/iptv/a;->o(LnS;II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    check-cast v0, LSR;

    invoke-virtual {v0}, LSR;->j()LWR;

    move-result-object v3

    sget-object v4, LWR;->a:LWR;

    if-ne v3, v4, :cond_1

    new-instance v3, LAR;

    invoke-direct {v3, v1, v0}, LAR;-><init>(ILSR;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lkl;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LAR;

    return-object p1
.end method

.method public final o(JLgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/a;->c(JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final p(JLgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/a;->q(JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/iptv/a;->d(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v15, 0xf7

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v16}, Lcom/instantbits/cast/webvideo/iptv/c;->c(Lcom/instantbits/cast/webvideo/iptv/c;JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->z(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Ld21;->a:Ld21;

    return-object v1
.end method

.method public final t(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/iptv/n$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n$d;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$d;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/iptv/n$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/n;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->a:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->d:I

    invoke-interface {p2, p1, v0}, Lcom/instantbits/cast/webvideo/iptv/a;->s(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$d;->d:I

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->s(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_2
    check-cast p2, LZR;

    new-instance v0, Lks0;

    invoke-direct {v0, p1, p2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final u(LnS;)LUR;
    .locals 2

    const-string v0, "queryCriteria"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LUR;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    invoke-direct {v0, v1, p1}, LUR;-><init>(Lcom/instantbits/cast/webvideo/iptv/a;LnS;)V

    return-object v0
.end method

.method public final w(Lcom/instantbits/cast/webvideo/iptv/c;LZR;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/instantbits/cast/webvideo/iptv/n$f;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/instantbits/cast/webvideo/iptv/n$f;

    iget v4, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/instantbits/cast/webvideo/iptv/n$f;

    invoke-direct {v3, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/n$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->f:Ljava/lang/Object;

    check-cast v0, LZR;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->d:Ljava/lang/Object;

    check-cast v5, LxR;

    iget-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v8, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->b:Ljava/lang/Object;

    check-cast v8, LZR;

    iget-object v9, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->a:Ljava/lang/Object;

    check-cast v9, Lcom/instantbits/cast/webvideo/iptv/n;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v8

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->b:Ljava/lang/Object;

    check-cast v5, LZR;

    iget-object v8, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcom/instantbits/cast/webvideo/iptv/n;

    :try_start_1
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v9

    move-object/from16 v26, v5

    move-object v5, v2

    move-object/from16 v2, v26

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v5

    goto/16 :goto_5

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_2
    iput-object v1, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v2, p2

    :try_start_3
    iput-object v2, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->c:Ljava/lang/Object;

    iput v8, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    move-object/from16 v5, p1

    invoke-direct {v1, v5, v0, v3}, Lcom/instantbits/cast/webvideo/iptv/n;->v(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v1

    :goto_1
    :try_start_4
    check-cast v5, Lks0;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lks0;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LxR;

    invoke-virtual {v5}, Lks0;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ljava/lang/String;

    sget-object v5, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v8, "The new List was fetched and its hash was calculated"

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v22, 0x1d7

    const/16 v23, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v19, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v8, v2

    move-object v6, v13

    move-wide/from16 v13, v19

    move-object v7, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v5

    move-object/from16 v19, v21

    move-object/from16 v20, v24

    move/from16 v21, v25

    :try_start_5
    invoke-static/range {v8 .. v23}, LZR;->b(LZR;JJJJLjava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/iptv/g;Ljava/lang/Integer;ZILjava/lang/Object;)LZR;

    move-result-object v5

    iget-object v8, v7, Lcom/instantbits/cast/webvideo/iptv/n;->a:Lcom/instantbits/cast/webvideo/iptv/a;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->a:Ljava/lang/Object;

    iput-object v2, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->b:Ljava/lang/Object;

    iput-object v0, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->c:Ljava/lang/Object;

    iput-object v6, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->d:Ljava/lang/Object;

    iput-object v5, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->f:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    invoke-interface {v8, v5, v3}, Lcom/instantbits/cast/webvideo/iptv/a;->i(LZR;Lgq;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v8, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v6

    :goto_2
    :try_start_6
    sget-object v6, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v8, "Will load the first List Version for the new List in the background"

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v9, v0, v5, v7}, Lcom/instantbits/cast/webvideo/iptv/n;->z(LZR;LxR;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_3
    move-object v9, v7

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v7, v15

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_4
    move-object v9, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_4

    :goto_5
    sget-object v5, LBm0;->a:LBm0;

    new-instance v6, Lcom/instantbits/cast/webvideo/iptv/n$g;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v9, v7}, Lcom/instantbits/cast/webvideo/iptv/n$g;-><init>(Ljava/lang/Exception;LZR;Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->a:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->b:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->c:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->d:Ljava/lang/Object;

    iput-object v7, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/instantbits/cast/webvideo/iptv/n$f;->i:I

    invoke-static {v5, v6, v3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    return-object v4

    :cond_7
    :goto_6
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final y(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/instantbits/cast/webvideo/iptv/n$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/n$j;

    iget v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/n$j;

    invoke-direct {v0, p0, p3}, Lcom/instantbits/cast/webvideo/iptv/n$j;-><init>(Lcom/instantbits/cast/webvideo/iptv/n;Lgq;)V

    :goto_0
    iget-object p3, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->a:Ljava/lang/Object;

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/n;

    :try_start_0
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v11, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v11

    goto :goto_2

    :cond_3
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Will attempt to load List at root: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->f:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->x(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p2, p0

    :goto_1
    :try_start_2
    move-object v6, p3

    check-cast v6, LZR;

    if-eqz v6, :cond_6

    new-instance p3, LYR;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p3

    invoke-direct/range {v5 .. v10}, LYR;-><init>(LZR;ZLjava/lang/Throwable;ILjx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, p3

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object p3, p0

    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_2
    sget-object v2, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v5, "Could not reprocess the List from its source"

    invoke-static {v2, v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->a:Ljava/lang/Object;

    iput-object v3, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/instantbits/cast/webvideo/iptv/n$j;->f:I

    invoke-direct {p3, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/n;->n(Lcom/instantbits/cast/webvideo/iptv/c;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    check-cast p3, LZR;

    if-eqz p3, :cond_7

    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string v0, "Will return the latest successful List Version"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, LYR;

    const/4 p2, 0x0

    invoke-direct {v3, p3, p2, p1}, LYR;-><init>(LZR;ZLjava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v3

    :cond_7
    sget-object p2, Lcom/instantbits/cast/webvideo/iptv/n;->d:Ljava/lang/String;

    const-string p3, "No successful List Version currently exists."

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method
