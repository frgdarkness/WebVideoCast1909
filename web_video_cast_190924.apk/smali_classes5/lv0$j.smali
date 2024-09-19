.class Llv0$j;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Llv0;


# direct methods
.method constructor <init>(Llv0;LQD0;)V
    .locals 0

    iput-object p1, p0, Llv0$j;->d:Llv0;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Playlist` (`id`,`title`,`autoRemovePlayed`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lfv0;

    invoke-virtual {p0, p1, p2}, Llv0$j;->n(LOT0;Lfv0;)V

    return-void
.end method

.method protected n(LOT0;Lfv0;)V
    .locals 4

    invoke-virtual {p2}, Lfv0;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Lfv0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lfv0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lfv0;->b()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lfv0;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Lfv0;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
