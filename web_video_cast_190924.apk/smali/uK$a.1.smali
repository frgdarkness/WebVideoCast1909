.class final LuK$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LwK;

.field private b:LwK$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(LwK;LwK$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuK$a;->a:LwK;

    iput-object p2, p0, LuK$a;->b:LwK$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LuK$a;->c:J

    iput-wide p1, p0, LuK$a;->d:J

    return-void
.end method


# virtual methods
.method public a(LrI;)J
    .locals 6

    iget-wide v0, p0, LuK$a;->d:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    iput-wide v4, p0, LuK$a;->d:J

    return-wide v0

    :cond_0
    return-wide v4
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, LuK$a;->c:J

    return-void
.end method

.method public createSeekMap()LNG0;
    .locals 5

    iget-wide v0, p0, LuK$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    new-instance v0, LvK;

    iget-object v1, p0, LuK$a;->a:LwK;

    iget-wide v2, p0, LuK$a;->c:J

    invoke-direct {v0, v1, v2, v3}, LvK;-><init>(LwK;J)V

    return-object v0
.end method

.method public startSeek(J)V
    .locals 2

    iget-object v0, p0, LuK$a;->b:LwK$a;

    iget-object v0, v0, LwK$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lr41;->h([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, LuK$a;->d:J

    return-void
.end method
