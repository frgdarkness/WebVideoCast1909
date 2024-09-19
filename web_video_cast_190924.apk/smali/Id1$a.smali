.class LId1$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LId1;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LId1;


# direct methods
.method constructor <init>(LId1;LQD0;)V
    .locals 0

    iput-object p1, p0, LId1$a;->d:LId1;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LFd1;

    invoke-virtual {p0, p1, p2}, LId1$a;->n(LOT0;LFd1;)V

    return-void
.end method

.method public n(LOT0;LFd1;)V
    .locals 2

    invoke-virtual {p2}, LFd1;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LFd1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LFd1;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LFd1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
