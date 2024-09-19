.class public final Laj0;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laj0$a;
    }
.end annotation


# static fields
.field public static final i:Laj0$a;


# instance fields
.field private final d:LYi0;

.field private final f:LOK;

.field private final g:Ldk0;

.field private final h:LlO0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laj0$a;-><init>(Ljx;)V

    sput-object v0, Laj0;->i:Laj0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    new-instance v0, LYi0;

    invoke-direct {v0}, LYi0;-><init>()V

    iput-object v0, p0, Laj0;->d:LYi0;

    new-instance v0, Las0;

    new-instance v10, Lbs0;

    const/16 v8, 0x32

    const/4 v9, 0x0

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lbs0;-><init>(IIZIIIILjx;)V

    new-instance v4, Laj0$d;

    invoke-direct {v4, p0}, Laj0$d;-><init>(Laj0;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v10

    invoke-direct/range {v1 .. v6}, Las0;-><init>(Lbs0;Ljava/lang/Object;LTM;ILjx;)V

    invoke-virtual {v0}, Las0;->a()LOK;

    move-result-object v0

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    invoke-static {v0, v1}, Lzg;->a(LOK;LEq;)LOK;

    move-result-object v0

    iput-object v0, p0, Laj0;->f:LOK;

    new-instance v0, LZi0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, LZi0;-><init>(JILjx;)V

    invoke-static {v0}, LnO0;->a(Ljava/lang/Object;)Ldk0;

    move-result-object v0

    iput-object v0, p0, Laj0;->g:Ldk0;

    invoke-static {v0}, LUK;->b(Ldk0;)LlO0;

    move-result-object v0

    iput-object v0, p0, Laj0;->h:LlO0;

    return-void
.end method

.method public static final synthetic l(Laj0;)LYi0;
    .locals 0

    iget-object p0, p0, Laj0;->d:LYi0;

    return-object p0
.end method

.method private final q()V
    .locals 5

    iget-object v0, p0, Laj0;->g:Ldk0;

    :cond_0
    invoke-interface {v0}, Ldk0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZi0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LZi0;->a(J)LZi0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldk0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Laj0$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Laj0$b;-><init>(Laj0;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Laj0;->q()V

    return-void
.end method

.method public final n(LOi0;)V
    .locals 7

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Laj0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Laj0$c;-><init>(Laj0;LOi0;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-direct {p0}, Laj0;->q()V

    return-void
.end method

.method public final o()LOK;
    .locals 1

    iget-object v0, p0, Laj0;->f:LOK;

    return-object v0
.end method

.method public final p()LlO0;
    .locals 1

    iget-object v0, p0, Laj0;->h:LlO0;

    return-object v0
.end method
