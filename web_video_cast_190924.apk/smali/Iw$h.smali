.class public LIw$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field private final a:[Lfa;

.field private final b:LgL0;

.field private final c:LXM0;


# direct methods
.method public varargs constructor <init>([Lfa;)V
    .locals 2

    new-instance v0, LgL0;

    invoke-direct {v0}, LgL0;-><init>()V

    new-instance v1, LXM0;

    invoke-direct {v1}, LXM0;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LIw$h;-><init>([Lfa;LgL0;LXM0;)V

    return-void
.end method

.method public constructor <init>([Lfa;LgL0;LXM0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lfa;

    iput-object v0, p0, LIw$h;->a:[Lfa;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, LIw$h;->b:LgL0;

    iput-object p3, p0, LIw$h;->c:LXM0;

    array-length v1, p1

    aput-object p2, v0, v1

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a(LQt0;)LQt0;
    .locals 2

    iget-object v0, p0, LIw$h;->c:LXM0;

    iget v1, p1, LQt0;->a:F

    invoke-virtual {v0, v1}, LXM0;->d(F)V

    iget-object v0, p0, LIw$h;->c:LXM0;

    iget v1, p1, LQt0;->b:F

    invoke-virtual {v0, v1}, LXM0;->c(F)V

    return-object p1
.end method

.method public b(Z)Z
    .locals 1

    iget-object v0, p0, LIw$h;->b:LgL0;

    invoke-virtual {v0, p1}, LgL0;->y(Z)V

    return p1
.end method

.method public getAudioProcessors()[Lfa;
    .locals 1

    iget-object v0, p0, LIw$h;->a:[Lfa;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    iget-object v0, p0, LIw$h;->c:LXM0;

    invoke-virtual {v0, p1, p2}, LXM0;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    iget-object v0, p0, LIw$h;->b:LgL0;

    invoke-virtual {v0}, LgL0;->p()J

    move-result-wide v0

    return-wide v0
.end method
