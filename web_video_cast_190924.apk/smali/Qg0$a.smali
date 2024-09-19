.class final LQg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LIH;

.field private final b:LBY0;


# direct methods
.method public constructor <init>(LIH;LBY0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQg0$a;->a:LIH;

    iput-object p2, p0, LQg0$a;->b:LBY0;

    return-void
.end method


# virtual methods
.method public a(IJ)Z
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1, p2, p3}, LIH;->a(IJ)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/media3/common/a;)I
    .locals 2

    iget-object v0, p0, LQg0$a;->a:LIH;

    iget-object v1, p0, LQg0$a;->b:LBY0;

    invoke-virtual {v1, p1}, LBY0;->b(Landroidx/media3/common/a;)I

    move-result p1

    invoke-interface {v0, p1}, LJY0;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public c(JLXj;Ljava/util/List;)Z
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1, p2, p3, p4}, LIH;->c(JLXj;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public d(IJ)Z
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1, p2, p3}, LIH;->d(IJ)Z

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->disable()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->e()V

    return-void
.end method

.method public enable()V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->enable()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQg0$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQg0$a;

    iget-object v1, p0, LQg0$a;->a:LIH;

    iget-object v3, p1, LQg0$a;->a:LIH;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LQg0$a;->b:LBY0;

    iget-object p1, p1, LQg0$a;->b:LBY0;

    invoke-virtual {v1, p1}, LBY0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1, p2, p3}, LIH;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public f(JJJLjava/util/List;[Ljb0;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, LQg0$a;->a:LIH;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, LIH;->f(JJJLjava/util/List;[Ljb0;)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1}, LIH;->g(Z)V

    return-void
.end method

.method public getFormat(I)Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, LQg0$a;->b:LBY0;

    iget-object v1, p0, LQg0$a;->a:LIH;

    invoke-interface {v1, p1}, LJY0;->getIndexInTrackGroup(I)I

    move-result p1

    invoke-virtual {v0, p1}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1}, LJY0;->getIndexInTrackGroup(I)I

    move-result p1

    return p1
.end method

.method public getSelectedFormat()Landroidx/media3/common/a;
    .locals 2

    iget-object v0, p0, LQg0$a;->b:LBY0;

    iget-object v1, p0, LQg0$a;->a:LIH;

    invoke-interface {v1}, LIH;->getSelectedIndexInTrackGroup()I

    move-result v1

    invoke-virtual {v0, v1}, LBY0;->a(I)Landroidx/media3/common/a;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->getSelectedIndex()I

    move-result v0

    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->getSelectedIndexInTrackGroup()I

    move-result v0

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->getSelectionData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->getSelectionReason()I

    move-result v0

    return v0
.end method

.method public getTrackGroup()LBY0;
    .locals 1

    iget-object v0, p0, LQg0$a;->b:LBY0;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LIH;->h()V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LQg0$a;->b:LBY0;

    invoke-virtual {v0}, LBY0;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public indexOf(I)I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1}, LJY0;->indexOf(I)I

    move-result p1

    return p1
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0}, LJY0;->length()I

    move-result v0

    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    iget-object v0, p0, LQg0$a;->a:LIH;

    invoke-interface {v0, p1}, LIH;->onPlaybackSpeed(F)V

    return-void
.end method
