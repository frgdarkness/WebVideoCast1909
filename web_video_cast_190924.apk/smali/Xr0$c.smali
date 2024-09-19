.class public final LXr0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LXr0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgs0;Lgs0$b$a;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Ljava/lang/Object;)LXr0;
    .locals 10

    move-object v1, p1

    move-object/from16 v6, p7

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v2, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    move-object v4, p5

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Lgs0$a$d;

    iget v5, v6, LXr0$d;->d:I

    iget-boolean v7, v6, LXr0$d;->c:Z

    move-object/from16 v8, p8

    invoke-direct {v0, v8, v5, v7}, Lgs0$a$d;-><init>(Ljava/lang/Object;IZ)V

    new-instance v5, LXr0$c$a;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, LXr0$c$a;-><init>(Lgs0;Lgs0$a$d;Lgq;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, Lyf;->f(Luq;LjN;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0$b$a;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object v7, p2

    :goto_0
    new-instance v9, Lfq;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfq;-><init>(Lgs0;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Lgs0$b$a;Ljava/lang/Object;)V

    return-object v9
.end method
