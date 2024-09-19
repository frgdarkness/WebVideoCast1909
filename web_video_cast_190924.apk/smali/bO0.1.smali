.class public final LbO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsI;


# instance fields
.field private final a:J

.field private final b:LsI;


# direct methods
.method public constructor <init>(JLsI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LbO0;->a:J

    iput-object p3, p0, LbO0;->b:LsI;

    return-void
.end method

.method static synthetic a(LbO0;)J
    .locals 2

    iget-wide v0, p0, LbO0;->a:J

    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object v0, p0, LbO0;->b:LsI;

    invoke-interface {v0}, LsI;->endTracks()V

    return-void
.end method

.method public g(LNG0;)V
    .locals 2

    iget-object v0, p0, LbO0;->b:LsI;

    new-instance v1, LbO0$a;

    invoke-direct {v1, p0, p1, p1}, LbO0$a;-><init>(LbO0;LNG0;LNG0;)V

    invoke-interface {v0, v1}, LsI;->g(LNG0;)V

    return-void
.end method

.method public track(II)LHY0;
    .locals 1

    iget-object v0, p0, LbO0;->b:LsI;

    invoke-interface {v0, p1, p2}, LsI;->track(II)LHY0;

    move-result-object p1

    return-object p1
.end method
