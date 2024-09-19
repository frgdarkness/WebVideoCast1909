.class public final Ljq0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq0$a;
    }
.end annotation


# instance fields
.field final a:LXF0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-wide p1, p0, Ljq0;->b:J

    iput-object p3, p0, Ljq0;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Ljq0;->a:LXF0;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 4

    new-instance v0, Ljq0$a;

    invoke-direct {v0, p1}, Ljq0$a;-><init>(Llq0;)V

    invoke-interface {p1, v0}, Llq0;->d(LdB;)V

    iget-object p1, p0, Ljq0;->a:LXF0;

    iget-wide v1, p0, Ljq0;->b:J

    iget-object v3, p0, Ljq0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, LXF0;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LdB;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljq0$a;->a(LdB;)V

    return-void
.end method
