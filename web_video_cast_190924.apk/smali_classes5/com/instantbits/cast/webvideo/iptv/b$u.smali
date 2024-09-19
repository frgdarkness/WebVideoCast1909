.class Lcom/instantbits/cast/webvideo/iptv/b$u;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/b;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/instantbits/cast/webvideo/iptv/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;LQD0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$u;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `IPTVListItem` (`id`,`listVersionId`,`added`,`name`,`type`,`path`,`positionInLevel`,`childItems`,`url`,`logoUrlAsString`,`resourceType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LSR;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/b$u;->n(LOT0;LSR;)V

    return-void
.end method

.method protected n(LOT0;LSR;)V
    .locals 4

    invoke-virtual {p2}, LSR;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, LSR;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, LSR;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LSR;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LSR;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/b$u;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-virtual {p2}, LSR;->j()LWR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/b;->P(Lcom/instantbits/cast/webvideo/iptv/b;LWR;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    invoke-virtual {p2}, LSR;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LSR;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LSR;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LSR;->b()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LSR;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_2
    invoke-virtual {p2}, LSR;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LSR;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, LSR;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LSR;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, LSR;->i()LXC0;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/b$u;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-virtual {p2}, LSR;->i()LXC0;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/instantbits/cast/webvideo/iptv/b;->U(Lcom/instantbits/cast/webvideo/iptv/b;LXC0;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
