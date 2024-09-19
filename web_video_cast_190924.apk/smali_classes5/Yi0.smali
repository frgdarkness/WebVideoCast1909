.class public final LYi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYi0$a;
    }
.end annotation


# static fields
.field public static final a:LYi0$a;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYi0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYi0$a;-><init>(Ljx;)V

    sput-object v0, LYi0;->a:LYi0$a;

    const-class v0, LYi0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LYi0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LYi0;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LYi0$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LYi0$b;

    iget v1, v0, LYi0$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0$b;

    invoke-direct {v0, p0, p1}, LYi0$b;-><init>(LYi0;Lgq;)V

    :goto_0
    iget-object p1, v0, LYi0$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LYi0$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v2, LYi0$c;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LYi0$c;-><init>(Lgq;)V

    iput v3, v0, LYi0$b;->c:I

    invoke-static {p1, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LYi0;->b:Ljava/lang/String;

    const-string v0, "Deleted all Most Visited items"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final c(JLgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LYi0$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LYi0$d;

    iget v1, v0, LYi0$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LYi0$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LYi0$d;

    invoke-direct {v0, p0, p3}, LYi0$d;-><init>(LYi0;Lgq;)V

    :goto_0
    iget-object p3, v0, LYi0$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LYi0$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, LYi0$d;->a:J

    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p3

    new-instance v2, LYi0$e;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, v4}, LYi0$e;-><init>(JLgq;)V

    iput-wide p1, v0, LYi0$d;->a:J

    iput v3, v0, LYi0$d;->d:I

    invoke-static {p3, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p3, LYi0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleted Most Visited item with id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final d(IILgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, LYi0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LYi0$f;-><init>(IILgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
