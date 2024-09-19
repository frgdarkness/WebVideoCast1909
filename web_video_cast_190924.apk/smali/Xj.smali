.class public abstract LXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ30$e;


# instance fields
.field public final a:J

.field public final b:Lcu;

.field public final c:I

.field public final d:Landroidx/media3/common/a;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field protected final i:LCO0;


# direct methods
.method public constructor <init>(LXt;Lcu;ILandroidx/media3/common/a;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCO0;

    invoke-direct {v0, p1}, LCO0;-><init>(LXt;)V

    iput-object v0, p0, LXj;->i:LCO0;

    invoke-static {p2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcu;

    iput-object p1, p0, LXj;->b:Lcu;

    iput p3, p0, LXj;->c:I

    iput-object p4, p0, LXj;->d:Landroidx/media3/common/a;

    iput p5, p0, LXj;->e:I

    iput-object p6, p0, LXj;->f:Ljava/lang/Object;

    iput-wide p7, p0, LXj;->g:J

    iput-wide p9, p0, LXj;->h:J

    invoke-static {}, Lz30;->a()J

    move-result-wide p1

    iput-wide p1, p0, LXj;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, LXj;->i:LCO0;

    invoke-virtual {v0}, LCO0;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-wide v0, p0, LXj;->h:J

    iget-wide v2, p0, LXj;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LXj;->i:LCO0;

    invoke-virtual {v0}, LCO0;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LXj;->i:LCO0;

    invoke-virtual {v0}, LCO0;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
