.class final LBt$b;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBt;->k(Ljava/lang/String;LAJ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/lindstrom/mpd/data/MPD;

.field final synthetic f:LAJ;


# direct methods
.method constructor <init>(Lio/lindstrom/mpd/data/MPD;LAJ;)V
    .locals 0

    iput-object p1, p0, LBt$b;->d:Lio/lindstrom/mpd/data/MPD;

    iput-object p2, p0, LBt$b;->f:LAJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBt$b;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, LBt$b;->d:Lio/lindstrom/mpd/data/MPD;

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/MPD;->getPeriods()Ljava/util/List;

    move-result-object v0

    const-string v1, "mpd.periods"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, LBt$b;->f:LAJ;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/lindstrom/mpd/data/Period;

    sget-object v2, LBt;->a:LBt;

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/Period;->getBaseURLs()Ljava/util/List;

    move-result-object v3

    const-string v4, "period.baseURLs"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/Period;->getSegmentList()Lio/lindstrom/mpd/data/SegmentList;

    move-result-object v4

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/Period;->getSegmentTemplate()Lio/lindstrom/mpd/data/SegmentTemplate;

    move-result-object v5

    new-instance v6, LBt$b$a;

    invoke-direct {v6, v1, v7}, LBt$b$a;-><init>(Lio/lindstrom/mpd/data/Period;LAJ;)V

    move-object v1, v2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, LBt;->a(LBt;LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V

    goto :goto_0

    :cond_0
    return-void
.end method
