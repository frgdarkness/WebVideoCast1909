.class public final LRp0;
.super LHp0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRp0$a;
    }
.end annotation


# instance fields
.field final a:LNz0;


# direct methods
.method public constructor <init>(LNz0;)V
    .locals 0

    invoke-direct {p0}, LHp0;-><init>()V

    iput-object p1, p0, LRp0;->a:LNz0;

    return-void
.end method


# virtual methods
.method protected K(Llq0;)V
    .locals 2

    iget-object v0, p0, LRp0;->a:LNz0;

    new-instance v1, LRp0$a;

    invoke-direct {v1, p1}, LRp0$a;-><init>(Llq0;)V

    invoke-interface {v0, v1}, LNz0;->a(LLQ0;)V

    return-void
.end method
