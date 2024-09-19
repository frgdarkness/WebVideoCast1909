.class public final LY30;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/net/Uri;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u1()LK6;

    move-result-object p3

    new-instance v11, LAE0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string p1, "uri.toString()"

    invoke-static {v2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x1c

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v11

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, LAE0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILjx;)V

    invoke-interface {p3, v11}, LK6;->c(LAE0;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final m(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u1()LK6;

    move-result-object p1

    invoke-interface {p1}, LK6;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->u1()LK6;

    move-result-object v0

    invoke-interface {v0}, LK6;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final o(LAE0;)V
    .locals 7

    const-string v0, "shortcut"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, LY30$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, LY30$a;-><init>(LAE0;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    return-void
.end method
