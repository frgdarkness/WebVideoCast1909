.class public final Lcom/instantbits/cast/webvideo/download/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/l$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/instantbits/cast/webvideo/download/l$a;

.field private static d:Lcom/instantbits/cast/webvideo/download/l;


# instance fields
.field private final a:LRB;

.field private final b:LEq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/download/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/download/l$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    return-void
.end method

.method private constructor <init>(LRB;LEq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/l;->b:LEq;

    return-void
.end method

.method synthetic constructor <init>(LRB;LEq;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LAO;->a:LAO;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/l;-><init>(LRB;LEq;)V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/download/l;)LRB;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    return-object p0
.end method

.method public static final synthetic b()Lcom/instantbits/cast/webvideo/download/l;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/download/l;->d:Lcom/instantbits/cast/webvideo/download/l;

    return-object v0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/download/l;)V
    .locals 0

    sput-object p0, Lcom/instantbits/cast/webvideo/download/l;->d:Lcom/instantbits/cast/webvideo/download/l;

    return-void
.end method


# virtual methods
.method public final varargs d([LEB;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/l;->b:LEq;

    new-instance v4, Lcom/instantbits/cast/webvideo/download/l$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/instantbits/cast/webvideo/download/l$b;-><init>(Lcom/instantbits/cast/webvideo/download/l;[LEB;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->b:LEq;

    new-instance v3, Lcom/instantbits/cast/webvideo/download/l$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/instantbits/cast/webvideo/download/l$c;-><init>(Lcom/instantbits/cast/webvideo/download/l;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public final f([LEB;Lgq;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->b:LEq;

    new-instance v3, Lcom/instantbits/cast/webvideo/download/l$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/instantbits/cast/webvideo/download/l$d;-><init>(Lcom/instantbits/cast/webvideo/download/l;[LEB;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->b(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LZy;

    move-result-object p1

    invoke-interface {p1, p2}, LZy;->S(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(JLgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    invoke-interface {v0, p1, p2, p3}, LRB;->d(JLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()LOK;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    invoke-interface {v0}, LRB;->a()LOK;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    invoke-interface {v0}, LRB;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final j(LLB;Lgq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/l;->a:LRB;

    invoke-interface {v0, p1, p2}, LRB;->f(LLB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs k([LEB;)V
    .locals 7

    const-string v0, "items"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/l;->b:LEq;

    new-instance v4, Lcom/instantbits/cast/webvideo/download/l$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/instantbits/cast/webvideo/download/l$e;-><init>([LEB;Lcom/instantbits/cast/webvideo/download/l;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method
