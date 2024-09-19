.class public abstract LHL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrI;


# instance fields
.field private final a:LrI;


# direct methods
.method public constructor <init>(LrI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHL;->a:LrI;

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1}, LrI;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2}, LrI;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public c([BII)I
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3}, LrI;->c([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0}, LrI;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0}, LrI;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0}, LrI;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3}, LrI;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3, p4}, LrI;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3}, LrI;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3}, LrI;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1, p2, p3, p4}, LrI;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0}, LrI;->resetPeekPosition()V

    return-void
.end method

.method public skip(I)I
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1}, LrI;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .locals 1

    iget-object v0, p0, LHL;->a:LrI;

    invoke-interface {v0, p1}, LrI;->skipFully(I)V

    return-void
.end method
