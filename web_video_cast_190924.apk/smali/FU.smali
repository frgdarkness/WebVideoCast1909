.class public final LFU;
.super Lfq;
.source "SourceFile"


# direct methods
.method public constructor <init>(LEq;Lxq;Lxq;LXr0$d;Ljava/lang/Object;)V
    .locals 10

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ll20;

    new-instance v0, LEU;

    invoke-direct {v0}, LEU;-><init>()V

    invoke-direct {v2, p2, v0}, Ll20;-><init>(Lxq;LWt;)V

    sget-object v0, Lgs0$b$a;->f:Lgs0$b$a$a;

    invoke-virtual {v0}, Lgs0$b$a$a;->a()Lgs0$b$a;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lfq;-><init>(Lgs0;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Lgs0$b$a;Ljava/lang/Object;)V

    return-void
.end method
