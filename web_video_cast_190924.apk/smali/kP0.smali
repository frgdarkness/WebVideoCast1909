.class public final LkP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LBy0;

.field private final b:LcO0;

.field private final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(LBy0;LcO0;Z)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x200

    invoke-direct {p0, p1, p2, p3, v0}, LkP0;-><init>(LBy0;LcO0;ZI)V

    return-void
.end method

.method public constructor <init>(LBy0;LcO0;ZI)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkP0;->a:LBy0;

    iput-object p2, p0, LkP0;->b:LcO0;

    iput-boolean p3, p0, LkP0;->c:Z

    iput p4, p0, LkP0;->d:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-boolean v0, p0, LkP0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LkP0;->a:LBy0;

    iget-object v1, p0, LkP0;->b:LcO0;

    iget v2, p0, LkP0;->d:I

    invoke-virtual {v0, v1, v2}, LBy0;->v(LcO0;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LkP0;->a:LBy0;

    iget-object v1, p0, LkP0;->b:LcO0;

    iget v2, p0, LkP0;->d:I

    invoke-virtual {v0, v1, v2}, LBy0;->w(LcO0;I)Z

    move-result v0

    :goto_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    const-string v2, "StopWorkRunnable"

    invoke-static {v2}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StopWorkRunnable for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LkP0;->b:LcO0;

    invoke-virtual {v4}, LcO0;->a()Lfd1;

    move-result-object v4

    invoke-virtual {v4}, Lfd1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Processor.stopWork = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
