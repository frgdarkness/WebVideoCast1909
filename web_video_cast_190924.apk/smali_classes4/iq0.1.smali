.class public final Liq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0$a;
    }
.end annotation


# instance fields
.field final b:LXF0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Leq0;Ljava/util/concurrent/TimeUnit;LXF0;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p3, p0, Liq0;->b:LXF0;

    iput-object p2, p0, Liq0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 4

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v1, Liq0$a;

    iget-object v2, p0, Liq0;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Liq0;->b:LXF0;

    invoke-direct {v1, p1, v2, v3}, Liq0$a;-><init>(Llq0;Ljava/util/concurrent/TimeUnit;LXF0;)V

    invoke-interface {v0, v1}, Leq0;->b(Llq0;)V

    return-void
.end method
