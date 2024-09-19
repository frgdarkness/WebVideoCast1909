.class public abstract LbH0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbH0$d;,
        LbH0$c;,
        LbH0$b;,
        LbH0$a;,
        LbH0$e;
    }
.end annotation


# instance fields
.field final a:LuA0;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(LuA0;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbH0;->a:LuA0;

    iput-wide p2, p0, LbH0;->b:J

    iput-wide p4, p0, LbH0;->c:J

    return-void
.end method


# virtual methods
.method public a(LiC0;)LuA0;
    .locals 0

    iget-object p1, p0, LbH0;->a:LuA0;

    return-object p1
.end method

.method public b()J
    .locals 6

    iget-wide v0, p0, LbH0;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p0, LbH0;->b:J

    invoke-static/range {v0 .. v5}, Lr41;->e1(JJJ)J

    move-result-wide v0

    return-wide v0
.end method
