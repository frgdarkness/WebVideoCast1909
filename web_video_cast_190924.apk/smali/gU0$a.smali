.class LgU0$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LgU0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LgU0;


# direct methods
.method constructor <init>(LgU0;LQD0;)V
    .locals 0

    iput-object p1, p0, LgU0$a;->d:LgU0;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LdU0;

    invoke-virtual {p0, p1, p2}, LgU0$a;->n(LOT0;LdU0;)V

    return-void
.end method

.method public n(LOT0;LdU0;)V
    .locals 3

    iget-object v0, p2, LdU0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LdU0;->a()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    iget p2, p2, LdU0;->c:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, LMT0;->x(IJ)V

    return-void
.end method
