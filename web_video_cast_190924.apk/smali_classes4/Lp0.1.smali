.class public final LLp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLp0$a;
    }
.end annotation


# instance fields
.field final b:LfN;

.field final c:LPd;


# direct methods
.method public constructor <init>(Leq0;LfN;LPd;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LLp0;->b:LfN;

    iput-object p3, p0, LLp0;->c:LPd;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 4

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v1, LLp0$a;

    iget-object v2, p0, LLp0;->b:LfN;

    iget-object v3, p0, LLp0;->c:LPd;

    invoke-direct {v1, p1, v2, v3}, LLp0$a;-><init>(Llq0;LfN;LPd;)V

    invoke-interface {v0, v1}, Leq0;->b(Llq0;)V

    return-void
.end method
