.class LbO0$a;
.super LIL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbO0;->g(LNG0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LNG0;

.field final synthetic c:LbO0;


# direct methods
.method constructor <init>(LbO0;LNG0;LNG0;)V
    .locals 0

    iput-object p1, p0, LbO0$a;->c:LbO0;

    iput-object p3, p0, LbO0$a;->b:LNG0;

    invoke-direct {p0, p2}, LIL;-><init>(LNG0;)V

    return-void
.end method


# virtual methods
.method public getSeekPoints(J)LNG0$a;
    .locals 8

    iget-object v0, p0, LbO0$a;->b:LNG0;

    invoke-interface {v0, p1, p2}, LNG0;->getSeekPoints(J)LNG0$a;

    move-result-object p1

    new-instance p2, LNG0$a;

    new-instance v0, LPG0;

    iget-object v1, p1, LNG0$a;->a:LPG0;

    iget-wide v2, v1, LPG0;->a:J

    iget-wide v4, v1, LPG0;->b:J

    iget-object v1, p0, LbO0$a;->c:LbO0;

    invoke-static {v1}, LbO0;->a(LbO0;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, LPG0;-><init>(JJ)V

    new-instance v1, LPG0;

    iget-object p1, p1, LNG0$a;->b:LPG0;

    iget-wide v2, p1, LPG0;->a:J

    iget-wide v4, p1, LPG0;->b:J

    iget-object p1, p0, LbO0$a;->c:LbO0;

    invoke-static {p1}, LbO0;->a(LbO0;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, LPG0;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, LNG0$a;-><init>(LPG0;LPG0;)V

    return-object p2
.end method
