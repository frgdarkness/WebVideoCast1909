.class public final LUp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUp0$a;
    }
.end annotation


# instance fields
.field final b:LXF0;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Leq0;LXF0;ZI)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LUp0;->b:LXF0;

    iput-boolean p3, p0, LUp0;->c:Z

    iput p4, p0, LUp0;->d:I

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 5

    iget-object v0, p0, LUp0;->b:LXF0;

    instance-of v1, v0, LRY0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LV;->a:Leq0;

    invoke-interface {v0, p1}, Leq0;->b(Llq0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LXF0;->c()LXF0$c;

    move-result-object v0

    iget-object v1, p0, LV;->a:Leq0;

    new-instance v2, LUp0$a;

    iget-boolean v3, p0, LUp0;->c:Z

    iget v4, p0, LUp0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, LUp0$a;-><init>(Llq0;LXF0$c;ZI)V

    invoke-interface {v1, v2}, Leq0;->b(Llq0;)V

    :goto_0
    return-void
.end method
