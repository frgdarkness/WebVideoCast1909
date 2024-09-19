.class public final LPp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPp0$a;,
        LPp0$b;
    }
.end annotation


# instance fields
.field final b:LfN;

.field final c:Z

.field final d:I

.field final f:I


# direct methods
.method public constructor <init>(Leq0;LfN;ZII)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LPp0;->b:LfN;

    iput-boolean p3, p0, LPp0;->c:Z

    iput p4, p0, LPp0;->d:I

    iput p5, p0, LPp0;->f:I

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 8

    iget-object v0, p0, LV;->a:Leq0;

    iget-object v1, p0, LPp0;->b:LfN;

    invoke-static {v0, p1, v1}, Ldq0;->b(Leq0;Llq0;LfN;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LV;->a:Leq0;

    new-instance v7, LPp0$b;

    iget-object v3, p0, LPp0;->b:LfN;

    iget-boolean v4, p0, LPp0;->c:Z

    iget v5, p0, LPp0;->d:I

    iget v6, p0, LPp0;->f:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LPp0$b;-><init>(Llq0;LfN;ZII)V

    invoke-interface {v0, v7}, Leq0;->b(Llq0;)V

    return-void
.end method
