.class public final LbM0;
.super LGL0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LbM0$a;
    }
.end annotation


# instance fields
.field final a:LaM0;

.field final b:LXF0;


# direct methods
.method public constructor <init>(LaM0;LXF0;)V
    .locals 0

    invoke-direct {p0}, LGL0;-><init>()V

    iput-object p1, p0, LbM0;->a:LaM0;

    iput-object p2, p0, LbM0;->b:LXF0;

    return-void
.end method


# virtual methods
.method protected h(LNL0;)V
    .locals 2

    new-instance v0, LbM0$a;

    iget-object v1, p0, LbM0;->a:LaM0;

    invoke-direct {v0, p1, v1}, LbM0$a;-><init>(LNL0;LaM0;)V

    invoke-interface {p1, v0}, LNL0;->d(LdB;)V

    iget-object p1, p0, LbM0;->b:LXF0;

    invoke-virtual {p1, v0}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    move-result-object p1

    iget-object v0, v0, LbM0$a;->b:LMH0;

    invoke-virtual {v0, p1}, LMH0;->a(LdB;)Z

    return-void
.end method
