.class Lwd1$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd1;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lwd1;


# direct methods
.method constructor <init>(Lwd1;LQD0;)V
    .locals 0

    iput-object p1, p0, Lwd1$a;->d:Lwd1;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lud1;

    invoke-virtual {p0, p1, p2}, Lwd1$a;->n(LOT0;Lud1;)V

    return-void
.end method

.method public n(LOT0;Lud1;)V
    .locals 2

    invoke-virtual {p2}, Lud1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lud1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lud1;->a()Landroidx/work/b;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v0, 0x2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, LMT0;->L(I[B)V

    :goto_1
    return-void
.end method
