.class public final Lld1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkd1;


# instance fields
.field private final a:LBy0;

.field private final b:LnV0;


# direct methods
.method public constructor <init>(LBy0;LnV0;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workTaskExecutor"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld1;->a:LBy0;

    iput-object p2, p0, Lld1;->b:LnV0;

    return-void
.end method


# virtual methods
.method public synthetic a(LcO0;)V
    .locals 0

    invoke-static {p0, p1}, Ljd1;->b(Lkd1;LcO0;)V

    return-void
.end method

.method public synthetic b(LcO0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljd1;->c(Lkd1;LcO0;I)V

    return-void
.end method

.method public c(LcO0;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeO0;

    iget-object v1, p0, Lld1;->a:LBy0;

    invoke-direct {v0, v1, p1, p2}, LeO0;-><init>(LBy0;LcO0;Landroidx/work/WorkerParameters$a;)V

    iget-object p1, p0, Lld1;->b:LnV0;

    invoke-interface {p1, v0}, LnV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(LcO0;I)V
    .locals 4

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lld1;->b:LnV0;

    new-instance v1, LkP0;

    iget-object v2, p0, Lld1;->a:LBy0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p2}, LkP0;-><init>(LBy0;LcO0;ZI)V

    invoke-interface {v0, v1}, LnV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(LcO0;)V
    .locals 0

    invoke-static {p0, p1}, Ljd1;->a(Lkd1;LcO0;)V

    return-void
.end method
