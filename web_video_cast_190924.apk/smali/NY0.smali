.class public abstract LNY0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNY0$a;
    }
.end annotation


# instance fields
.field private a:LNY0$a;

.field private b:Lfb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()Lfb;
    .locals 1

    iget-object v0, p0, LNY0;->b:Lfb;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb;

    return-object v0
.end method

.method public abstract c()LLY0;
.end method

.method public abstract d()LaC0$a;
.end method

.method public e(LNY0$a;Lfb;)V
    .locals 0

    iput-object p1, p0, LNY0;->a:LNY0$a;

    iput-object p2, p0, LNY0;->b:Lfb;

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, LNY0;->a:LNY0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LNY0$a;->onTrackSelectionsInvalidated()V

    :cond_0
    return-void
.end method

.method protected final g(LYB0;)V
    .locals 1

    iget-object v0, p0, LNY0;->a:LNY0$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LNY0$a;->a(LYB0;)V

    :cond_0
    return-void
.end method

.method public abstract h()Z
.end method

.method public abstract i(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LNY0;->a:LNY0$a;

    iput-object v0, p0, LNY0;->b:Lfb;

    return-void
.end method

.method public abstract k([LaC0;LDY0;LIf0$b;LkX0;)LOY0;
.end method

.method public abstract l(LC9;)V
.end method

.method public abstract m(LLY0;)V
.end method
