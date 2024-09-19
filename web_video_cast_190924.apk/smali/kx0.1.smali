.class public abstract Lkx0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LfC0;LVM;LEq;)LIA0;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnx0;

    invoke-direct {v0, p0, p1, p2, p3}, Lnx0;-><init>(Ljava/lang/String;LfC0;LVM;LEq;)V

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;LfC0;LVM;LEq;ILjava/lang/Object;)LIA0;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lkx0$a;->d:Lkx0$a;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {v0, p4, v0}, LyT0;->b(LUX;ILjava/lang/Object;)Lpm;

    move-result-object p4

    invoke-virtual {p3, p4}, Lo;->plus(Luq;)Luq;

    move-result-object p3

    invoke-static {p3}, LFq;->a(Luq;)LEq;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lkx0;->a(Ljava/lang/String;LfC0;LVM;LEq;)LIA0;

    move-result-object p0

    return-object p0
.end method
