.class final LBt$b$a;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBt$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/lindstrom/mpd/data/Period;

.field final synthetic f:LAJ;


# direct methods
.method constructor <init>(Lio/lindstrom/mpd/data/Period;LAJ;)V
    .locals 0

    iput-object p1, p0, LBt$b$a;->d:Lio/lindstrom/mpd/data/Period;

    iput-object p2, p0, LBt$b$a;->f:LAJ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBt$b$a;->invoke()V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, LBt$b$a;->d:Lio/lindstrom/mpd/data/Period;

    invoke-virtual {v0}, Lio/lindstrom/mpd/data/Period;->getAdaptationSets()Ljava/util/List;

    move-result-object v0

    const-string v1, "period.adaptationSets"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, p0, LBt$b$a;->f:LAJ;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/lindstrom/mpd/data/AdaptationSet;

    sget-object v2, LBt;->a:LBt;

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/AdaptationSet;->getBaseURLs()Ljava/util/List;

    move-result-object v3

    const-string v4, "adSet.baseURLs"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/AdaptationSet;->getSegmentList()Lio/lindstrom/mpd/data/SegmentList;

    move-result-object v4

    invoke-virtual {v1}, Lio/lindstrom/mpd/data/AdaptationSet;->getSegmentTemplate()Lio/lindstrom/mpd/data/SegmentTemplate;

    move-result-object v5

    new-instance v6, LBt$b$a$a;

    invoke-direct {v6, v1, v7}, LBt$b$a$a;-><init>(Lio/lindstrom/mpd/data/AdaptationSet;LAJ;)V

    move-object v1, v2

    move-object v2, v7

    invoke-static/range {v1 .. v6}, LBt;->a(LBt;LAJ;Ljava/util/List;Lio/lindstrom/mpd/data/SegmentList;Lio/lindstrom/mpd/data/SegmentTemplate;LTM;)V

    goto :goto_0

    :cond_0
    return-void
.end method
