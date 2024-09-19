.class LZS0$a;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZS0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LZS0;


# direct methods
.method constructor <init>(LZS0;LQD0;)V
    .locals 0

    iput-object p1, p0, LZS0$a;->d:LZS0;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `SubtitlesSearchHistory` (`id`,`added`,`language`,`name`,`season`,`episode`,`imdbId`) VALUES (nullif(?, 0),?,?,?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LWS0;

    invoke-virtual {p0, p1, p2}, LZS0$a;->n(LOT0;LWS0;)V

    return-void
.end method

.method protected n(LOT0;LWS0;)V
    .locals 3

    invoke-virtual {p2}, LWS0;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, LWS0;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LWS0;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LWS0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LWS0;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LWS0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LWS0;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LWS0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, LWS0;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LWS0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, LWS0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LWS0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_4
    return-void
.end method
