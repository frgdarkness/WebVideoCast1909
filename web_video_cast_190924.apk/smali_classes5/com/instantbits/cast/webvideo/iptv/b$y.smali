.class Lcom/instantbits/cast/webvideo/iptv/b$y;
.super LqF;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$y;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `IPTVListVersion` SET `id` = ?,`listId` = ?,`added` = ?,`updated` = ?,`appInstance` = ?,`hash` = ?,`status` = ?,`progress` = ?,`active` = ? WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LZR;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/b$y;->l(LOT0;LZR;)V

    return-void
.end method

.method protected l(LOT0;LZR;)V
    .locals 4

    invoke-virtual {p2}, LZR;->g()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, LZR;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x3

    invoke-virtual {p2}, LZR;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/4 v0, 0x4

    invoke-virtual {p2}, LZR;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LZR;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LZR;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LZR;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LZR;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/b$y;->d:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-virtual {p2}, LZR;->j()Lcom/instantbits/cast/webvideo/iptv/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instantbits/cast/webvideo/iptv/b;->O(Lcom/instantbits/cast/webvideo/iptv/b;Lcom/instantbits/cast/webvideo/iptv/g;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    invoke-virtual {p2}, LZR;->i()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LZR;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_2
    invoke-virtual {p2}, LZR;->c()Z

    move-result v0

    const/16 v1, 0x9

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    const/16 v0, 0xa

    invoke-virtual {p2}, LZR;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
