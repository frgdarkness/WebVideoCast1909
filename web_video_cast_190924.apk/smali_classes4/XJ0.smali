.class public final LXJ0;
.super Lu0;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lgq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LXJ0;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LVJ0;

    invoke-virtual {p0, p1}, LXJ0;->c(LVJ0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lgq;
    .locals 0

    check-cast p1, LVJ0;

    invoke-virtual {p0, p1}, LXJ0;->d(LVJ0;)[Lgq;

    move-result-object p1

    return-object p1
.end method

.method public c(LVJ0;)Z
    .locals 5

    iget-wide v0, p0, LXJ0;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LVJ0;->X()J

    move-result-wide v0

    iput-wide v0, p0, LXJ0;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public d(LVJ0;)[Lgq;
    .locals 4

    iget-wide v0, p0, LXJ0;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LXJ0;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, LXJ0;->b:Lgq;

    invoke-virtual {p1, v0, v1}, LVJ0;->W(J)[Lgq;

    move-result-object p1

    return-object p1
.end method
