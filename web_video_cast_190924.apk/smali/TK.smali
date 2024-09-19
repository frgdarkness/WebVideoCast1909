.class public abstract LTK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTK;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, LTK;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(LOK;LlN;)LOK;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTK$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LTK$a;-><init>(LOK;LlN;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LOK;Ljava/lang/Object;LlN;)LOK;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTK$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, LTK$b;-><init>(Ljava/lang/Object;LOK;LlN;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LOK;LlN;)LOK;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTK$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LTK$c;-><init>(LOK;LlN;Lgq;)V

    invoke-static {v0}, LlL0;->a(LjN;)LOK;

    move-result-object p0

    return-object p0
.end method
