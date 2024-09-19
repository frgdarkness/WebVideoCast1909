.class LSB$g;
.super LqF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSB;-><init>(LQD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:LSB;


# direct methods
.method constructor <init>(LSB;LQD0;)V
    .locals 0

    iput-object p1, p0, LSB$g;->d:LSB;

    invoke-direct {p0, p2}, LqF;-><init>(LQD0;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `DownloadItem` SET `id` = ?,`file` = ?,`url` = ?,`incognito` = ?,`downloadType` = ?,`webPageAddress` = ?,`headers` = ?,`status` = ?,`errorMessage` = ?,`downloadedBytes` = ?,`totalBytes` = ?,`added` = ?,`updated` = ? WHERE `id` = ?"

    return-object v0
.end method

.method protected bridge synthetic i(LOT0;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LEB;

    invoke-virtual {p0, p1, p2}, LSB$g;->l(LOT0;LEB;)V

    return-void
.end method

.method protected l(LOT0;LEB;)V
    .locals 4

    invoke-virtual {p2}, LEB;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LEB;->n()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LEB;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, LEB;->j()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    iget-object v0, p0, LSB$g;->d:LSB;

    invoke-virtual {p2}, LEB;->d()LMB;

    move-result-object v1

    invoke-static {v0, v1}, LSB;->m(LSB;LMB;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    invoke-virtual {p2}, LEB;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LEB;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_2
    iget-object v0, p0, LSB$g;->d:LSB;

    invoke-static {v0}, LSB;->n(LSB;)LRP0;

    move-result-object v0

    invoke-virtual {p2}, LEB;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LRP0;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_3
    iget-object v0, p0, LSB$g;->d:LSB;

    invoke-virtual {p2}, LEB;->k()LLB;

    move-result-object v1

    invoke-static {v0, v1}, LSB;->o(LSB;LLB;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    invoke-virtual {p2}, LEB;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_4

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, LEB;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LMT0;->t(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xa

    invoke-virtual {p2}, LEB;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    invoke-virtual {p2}, LEB;->l()Ljava/lang/Long;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LMT0;->R(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, LEB;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LMT0;->x(IJ)V

    :goto_5
    const/16 v0, 0xc

    invoke-virtual {p2}, LEB;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xd

    invoke-virtual {p2}, LEB;->m()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    const/16 v0, 0xe

    invoke-virtual {p2}, LEB;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, LMT0;->x(IJ)V

    return-void
.end method
