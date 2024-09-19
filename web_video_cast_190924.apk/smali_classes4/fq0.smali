.class public final Lfq0;
.super LV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq0$b;,
        Lfq0$a;
    }
.end annotation


# instance fields
.field final b:LXF0;


# direct methods
.method public constructor <init>(Leq0;LXF0;)V
    .locals 0

    invoke-direct {p0, p1}, LV;-><init>(Leq0;)V

    iput-object p2, p0, Lfq0;->b:LXF0;

    return-void
.end method


# virtual methods
.method public K(Llq0;)V
    .locals 2

    new-instance v0, Lfq0$a;

    invoke-direct {v0, p1}, Lfq0$a;-><init>(Llq0;)V

    invoke-interface {p1, v0}, Llq0;->d(LdB;)V

    iget-object p1, p0, Lfq0;->b:LXF0;

    new-instance v1, Lfq0$b;

    invoke-direct {v1, p0, v0}, Lfq0$b;-><init>(Lfq0;Lfq0$a;)V

    invoke-virtual {p1, v1}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfq0$a;->c(LdB;)V

    return-void
.end method
