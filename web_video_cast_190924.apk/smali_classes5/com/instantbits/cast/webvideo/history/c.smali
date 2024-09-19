.class public final Lcom/instantbits/cast/webvideo/history/c;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/history/c$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/instantbits/cast/webvideo/history/c$b;


# instance fields
.field private final d:LtQ;

.field private final f:Ldk0;

.field private final g:LlO0;

.field private final h:Ldk0;

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Date;

.field private final k:Ljava/util/Date;

.field private final l:LOK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/history/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/history/c$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/history/c;->m:Lcom/instantbits/cast/webvideo/history/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, LtQ;

    invoke-direct {v0}, LtQ;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->d:LtQ;

    new-instance v0, LuQ;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LuQ;-><init>(Ljava/lang/String;JILjx;)V

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->f:Ldk0;

    invoke-static {v0}, LUK;->b(Ldk0;)LlO0;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->g:LlO0;

    const/4 v0, 0x0

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/c;->h:Ldk0;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/c;->j:Ljava/util/Date;

    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v1, 0x5

    const/4 v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/GregorianCalendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/c;->k:Ljava/util/Date;

    new-instance v1, Las0;

    new-instance v11, Lbs0;

    const/16 v9, 0x32

    const/4 v10, 0x0

    const/16 v3, 0x32

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lbs0;-><init>(IIZIIIILjx;)V

    new-instance v5, Lcom/instantbits/cast/webvideo/history/c$c;

    invoke-direct {v5, p0}, Lcom/instantbits/cast/webvideo/history/c$c;-><init>(Lcom/instantbits/cast/webvideo/history/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v11

    invoke-direct/range {v2 .. v7}, Las0;-><init>(Lbs0;Ljava/lang/Object;LTM;ILjx;)V

    invoke-virtual {v1}, Las0;->a()LOK;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/history/c$f;

    invoke-direct {v2, v1}, Lcom/instantbits/cast/webvideo/history/c$f;-><init>(LOK;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/history/c$g;

    invoke-direct {v1, v2, p0}, Lcom/instantbits/cast/webvideo/history/c$g;-><init>(LOK;Lcom/instantbits/cast/webvideo/history/c;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    invoke-static {v1, v2}, Lzg;->a(LOK;LEq;)LOK;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/history/c;->l:LOK;

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/history/c$a;

    invoke-direct {v5, p0, v0}, Lcom/instantbits/cast/webvideo/history/c$a;-><init>(Lcom/instantbits/cast/webvideo/history/c;Lgq;)V

    const/4 v6, 0x3

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/history/c;)LtQ;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/c;->d:LtQ;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/history/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/history/c;)Ldk0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/c;->h:Ldk0;

    return-object p0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/history/c;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/c;->j:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/history/c;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/history/c;->k:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/webvideo/history/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/c;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/history/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/c;->x()V

    return-void
.end method

.method private final x()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->f:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LuQ;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/history/c;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, LuQ;->a(Ljava/lang/String;J)LuQ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->h:Ldk0;

    invoke-interface {v0, p1}, Ldk0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()LOK;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->l:LOK;

    return-object v0
.end method

.method public final u()LlO0;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/c;->g:LlO0;

    return-object v0
.end method

.method public final v()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/history/c$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/instantbits/cast/webvideo/history/c$h;-><init>(Lcom/instantbits/cast/webvideo/history/c;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/c;->x()V

    return-void
.end method

.method public final w(LpQ;)V
    .locals 7

    const-string v0, "historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/history/c$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/instantbits/cast/webvideo/history/c$i;-><init>(Lcom/instantbits/cast/webvideo/history/c;LpQ;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/c;->x()V

    return-void
.end method
