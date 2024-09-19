.class Ltg$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltg;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ltg;


# direct methods
.method constructor <init>(Ltg;LQD0;)V
    .locals 0

    iput-object p1, p0, Ltg$a;->d:Ltg;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `DiscoveredService` (`uuid`,`serviceFilter`,`ipAddress`,`port`,`location`,`added`,`updated`,`addedManually`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LwA;

    invoke-virtual {p0, p1, p2}, Ltg$a;->n(LOT0;LwA;)V

    return-void
.end method

.method protected n(LOT0;LwA;)V
    .locals 3

    invoke-virtual {p2}, LwA;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LwA;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LwA;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LwA;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LwA;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LwA;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, LwA;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LwA;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LwA;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x6

    invoke-virtual {p2}, LwA;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x7

    invoke-virtual {p2}, LwA;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LwA;->b()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x8

    invoke-interface {p1, p2, v0, v1}, LMT0;->x(IJ)V

    return-void
.end method
