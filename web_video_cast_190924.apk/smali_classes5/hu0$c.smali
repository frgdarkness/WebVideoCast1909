.class Lhu0$c;
.super LrF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhu0;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhu0;


# direct methods
.method constructor <init>(Lhu0;LQD0;)V
    .locals 0

    iput-object p1, p0, Lhu0$c;->d:Lhu0;

    invoke-direct {p0, p2}, LrF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `PlayedMedia` (`id`,`title`,`videoAddress`,`mimeType`,`headers`,`secureURI`,`poster`,`pageTitle`,`webPageAddress`,`lastPosition`,`duration`,`lastPlayed`,`subtitleFile`,`added`,`updated`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LVt0;

    invoke-virtual {p0, p1, p2}, Lhu0$c;->n(LOT0;LVt0;)V

    return-void
.end method

.method protected n(LOT0;LVt0;)V
    .locals 4

    invoke-virtual {p2}, LVt0;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LVt0;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LVt0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LVt0;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LVt0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LVt0;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LVt0;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lhu0$c;->d:Lhu0;

    invoke-static {v0}, Lhu0;->o(Lhu0;)LRP0;

    move-result-object v0

    invoke-virtual {p2}, LVt0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LRP0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, LVt0;->j()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LVt0;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LVt0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, LVt0;->h()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, LVt0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, LVt0;->o()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, LVt0;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_6
    const/16 v0, 0xa

    invoke-virtual {p2}, LVt0;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xb

    invoke-virtual {p2}, LVt0;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xc

    invoke-virtual {p2}, LVt0;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LVt0;->k()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, LVt0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_7
    const/16 v0, 0xe

    invoke-virtual {p2}, LVt0;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, LVt0;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
