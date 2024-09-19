.class public abstract Lt01;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(LBd;)Lt01;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LH00$a;
.end method

.method public d(Ljava/lang/Object;Lw00;)LVd1;
    .locals 1

    new-instance v0, LVd1;

    invoke-direct {v0, p1, p2}, LVd1;-><init>(Ljava/lang/Object;Lw00;)V

    sget-object p1, Lt01$a;->a:[I

    invoke-virtual {p0}, Lt01;->c()LH00$a;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    invoke-static {}, Ll51;->c()V

    goto :goto_0

    :cond_0
    sget-object p1, LVd1$a;->b:LVd1$a;

    iput-object p1, v0, LVd1;->e:LVd1$a;

    goto :goto_0

    :cond_1
    sget-object p1, LVd1$a;->a:LVd1$a;

    iput-object p1, v0, LVd1;->e:LVd1$a;

    goto :goto_0

    :cond_2
    sget-object p1, LVd1$a;->c:LVd1$a;

    iput-object p1, v0, LVd1;->e:LVd1$a;

    invoke-virtual {p0}, Lt01;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LVd1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object p1, LVd1$a;->f:LVd1$a;

    iput-object p1, v0, LVd1;->e:LVd1$a;

    invoke-virtual {p0}, Lt01;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LVd1;->d:Ljava/lang/String;

    goto :goto_0

    :cond_4
    sget-object p1, LVd1$a;->d:LVd1$a;

    iput-object p1, v0, LVd1;->e:LVd1$a;

    invoke-virtual {p0}, Lt01;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, LVd1;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e(Ljava/lang/Object;Lw00;Ljava/lang/Object;)LVd1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p1

    iput-object p3, p1, LVd1;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Class;Lw00;)LVd1;
    .locals 0

    invoke-virtual {p0, p1, p3}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object p1

    iput-object p2, p1, LVd1;->b:Ljava/lang/Class;

    return-object p1
.end method

.method public abstract g(LjZ;LVd1;)LVd1;
.end method

.method public abstract h(LjZ;LVd1;)LVd1;
.end method
