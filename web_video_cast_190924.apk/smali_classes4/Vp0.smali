.class public final LVp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVp0$a;
    }
.end annotation


# instance fields
.field final b:LfN;


# direct methods
.method public constructor <init>(Leq0;LfN;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LVp0;->b:LfN;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 2

    new-instance v0, LVp0$a;

    iget-object v1, p0, LVp0;->b:LfN;

    invoke-direct {v0, p1, v1}, LVp0$a;-><init>(Llq0;LfN;)V

    iget-object v1, v0, LVp0$a;->c:LMH0;

    invoke-interface {p1, v1}, Llq0;->d(LdB;)V

    iget-object p1, p0, LV;->a:Leq0;

    invoke-interface {p1, v0}, Leq0;->b(Llq0;)V

    return-void
.end method
