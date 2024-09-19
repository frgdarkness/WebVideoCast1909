.class Lcom/instantbits/cast/webvideo/iptv/b$k;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$k;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `IPTVList` (`id`,`parentListId`,`added`,`updated`,`name`,`address`,`fileName`,`topLevel`,`active`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/b$k;->n(LOT0;Lcom/instantbits/cast/webvideo/iptv/c;)V

    return-void
.end method

.method protected n(LOT0;Lcom/instantbits/cast/webvideo/iptv/c;)V
    .locals 4

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->j()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->l()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_0
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->n()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->m()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/iptv/c;->d()Z

    move-result p2

    const/16 v0, 0x9

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
