.class public final Lyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LyK;

.field private final b:Lck0;

.field private final c:LUJ0;

.field private final d:LUX;

.field private final e:LOK;


# direct methods
.method public constructor <init>(LOK;LEq;)V
    .locals 9

    const-string v0, "src"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyK;

    invoke-direct {v0}, LyK;-><init>()V

    iput-object v0, p0, Lyg;->a:LyK;

    const v0, 0x7fffffff

    sget-object v1, Lkf;->a:Lkf;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LWJ0;->a(IILkf;)Lck0;

    move-result-object v0

    iput-object v0, p0, Lyg;->b:Lck0;

    new-instance v1, Lyg$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyg$d;-><init>(Lyg;Lgq;)V

    invoke-static {v0, v1}, LUK;->F(LUJ0;LjN;)LUJ0;

    move-result-object v0

    iput-object v0, p0, Lyg;->c:LUJ0;

    sget-object v5, LIq;->b:LIq;

    new-instance v6, Lyg$b;

    invoke-direct {v6, p1, p0, v2}, Lyg$b;-><init>(LOK;Lyg;Lgq;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    move-result-object p1

    new-instance p2, Lyg$c;

    invoke-direct {p2, p0}, Lyg$c;-><init>(Lyg;)V

    invoke-interface {p1, p2}, LUX;->p(LVM;)LgB;

    sget-object p2, Ld21;->a:Ld21;

    iput-object p1, p0, Lyg;->d:LUX;

    new-instance p1, Lyg$a;

    invoke-direct {p1, p0, v2}, Lyg$a;-><init>(Lyg;Lgq;)V

    invoke-static {p1}, LUK;->w(LjN;)LOK;

    move-result-object p1

    iput-object p1, p0, Lyg;->e:LOK;

    return-void
.end method

.method public static final synthetic a(Lyg;)LUX;
    .locals 0

    iget-object p0, p0, Lyg;->d:LUX;

    return-object p0
.end method

.method public static final synthetic b(Lyg;)Lck0;
    .locals 0

    iget-object p0, p0, Lyg;->b:Lck0;

    return-object p0
.end method

.method public static final synthetic c(Lyg;)LyK;
    .locals 0

    iget-object p0, p0, Lyg;->a:LyK;

    return-object p0
.end method

.method public static final synthetic d(Lyg;)LUJ0;
    .locals 0

    iget-object p0, p0, Lyg;->c:LUJ0;

    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 3

    iget-object v0, p0, Lyg;->d:LUX;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final f()LOK;
    .locals 1

    iget-object v0, p0, Lyg;->e:LOK;

    return-object v0
.end method
