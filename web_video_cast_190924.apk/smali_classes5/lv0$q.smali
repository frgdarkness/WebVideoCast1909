.class Llv0$q;
.super LqF;
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

    iput-object p1, p0, Llv0$q;->d:Llv0;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `PlaylistItem` SET `id` = ?,`playlistID` = ?,`title` = ?,`position` = ?,`videoAddress` = ?,`mimeType` = ?,`secureURI` = ?,`poster` = ?,`headers` = ?,`pageTitle` = ?,`webPageAddress` = ?,`playedMediaId` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ltv0;

    invoke-virtual {p0, p1, p2}, Llv0$q;->l(LOT0;Ltv0;)V

    return-void
.end method

.method protected l(LOT0;Ltv0;)V
    .locals 4

    invoke-virtual {p2}, Ltv0;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Ltv0;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Ltv0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltv0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ltv0;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Ltv0;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltv0;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Ltv0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ltv0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p2}, Ltv0;->j()Z

    move-result v0

    const/4 v1, 0x7

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    invoke-virtual {p2}, Ltv0;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ltv0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, Llv0$q;->d:Llv0;

    invoke-static {v0}, Llv0;->G(Llv0;)LRP0;

    move-result-object v0

    invoke-virtual {p2}, Ltv0;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LRP0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_4
    invoke-virtual {p2}, Ltv0;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ltv0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {p2}, Ltv0;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Ltv0;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Ltv0;->f()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_7

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_7

    :cond_7
    invoke-virtual {p2}, Ltv0;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_7
    const/16 v0, 0xd

    invoke-virtual {p2}, Ltv0;->a()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, Ltv0;->l()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xf

    invoke-virtual {p2}, Ltv0;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
