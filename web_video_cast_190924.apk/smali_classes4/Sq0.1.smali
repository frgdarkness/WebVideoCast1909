.class final LSq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LSq0;->a:J

    return-void
.end method

.method public static final synthetic a(LSq0;LrH0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LSq0;->c(LrH0;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(LrH0;Ljava/lang/Object;)V
    .locals 4

    iget-wide v0, p0, LSq0;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_0

    sget-object p2, Ld21;->a:Ld21;

    invoke-interface {p1, p2}, LrH0;->d(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, LSq0$a;

    invoke-direct {p2, p1, p0}, LSq0$a;-><init>(LrH0;LSq0;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LqH0;

    invoke-interface {p1}, LrH0;->getContext()Luq;

    move-result-object v0

    invoke-static {v0}, Lfz;->b(Luq;)Lez;

    move-result-object v1

    iget-wide v2, p0, LSq0;->a:J

    invoke-interface {v1, v2, v3, p2, v0}, Lez;->v(JLjava/lang/Runnable;Luq;)LgB;

    move-result-object p2

    invoke-interface {p1, p2}, LrH0;->f(LgB;)V

    return-void
.end method


# virtual methods
.method public final b()LlH0;
    .locals 7

    new-instance v6, LmH0;

    sget-object v0, LSq0$b;->a:LSq0$b;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll01;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LlN;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LmH0;-><init>(Ljava/lang/Object;LlN;LlN;ILjx;)V

    return-object v6
.end method
