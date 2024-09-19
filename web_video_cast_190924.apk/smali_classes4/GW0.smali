.class public abstract LGW0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LST0;

.field private static final b:LjN;

.field private static final c:LjN;

.field private static final d:LjN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LST0;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, LST0;-><init>(Ljava/lang/String;)V

    sput-object v0, LGW0;->a:LST0;

    sget-object v0, LGW0$a;->d:LGW0$a;

    sput-object v0, LGW0;->b:LjN;

    sget-object v0, LGW0$b;->d:LGW0$b;

    sput-object v0, LGW0;->c:LjN;

    sget-object v0, LGW0$c;->d:LGW0$c;

    sput-object v0, LGW0;->d:LjN;

    return-void
.end method

.method public static final a(Luq;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LGW0;->a:LST0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, LQW0;

    if-eqz v0, :cond_1

    check-cast p1, LQW0;

    invoke-virtual {p1, p0}, LQW0;->b(Luq;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    sget-object v1, LGW0;->c:LjN;

    invoke-interface {p0, v0, v1}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEW0;

    invoke-interface {v0, p0, p1}, LEW0;->U(Luq;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Luq;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LGW0;->b:LjN;

    invoke-interface {p0, v0, v1}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LJW;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Luq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LGW0;->b(Luq;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LGW0;->a:LST0;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LQW0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, LQW0;-><init>(Luq;I)V

    sget-object p1, LGW0;->d:LjN;

    invoke-interface {p0, v0, p1}, Luq;->fold(Ljava/lang/Object;LjN;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LEW0;

    invoke-interface {p1, p0}, LEW0;->q(Luq;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method
