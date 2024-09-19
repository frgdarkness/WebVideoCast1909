.class public final LIp0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIp0$a;,
        LIp0$b;
    }
.end annotation


# instance fields
.field final b:Leq0;

.field final c:LzT0;


# direct methods
.method public constructor <init>(Leq0;Leq0;LzT0;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, LIp0;->b:Leq0;

    iput-object p3, p0, LIp0;->c:LzT0;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 4

    iget-object v0, p0, LV;->a:Leq0;

    new-instance v1, LIp0$b;

    new-instance v2, LfI0;

    invoke-direct {v2, p1}, LfI0;-><init>(Llq0;)V

    iget-object p1, p0, LIp0;->c:LzT0;

    iget-object v3, p0, LIp0;->b:Leq0;

    invoke-direct {v1, v2, p1, v3}, LIp0$b;-><init>(Llq0;LzT0;Leq0;)V

    invoke-interface {v0, v1}, Leq0;->b(Llq0;)V

    return-void
.end method
