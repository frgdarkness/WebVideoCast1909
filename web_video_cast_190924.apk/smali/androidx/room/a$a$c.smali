.class final Landroidx/room/a$a$c;
.super LM10;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a$a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/os/CancellationSignal;

.field final synthetic f:LUX;


# direct methods
.method constructor <init>(Landroid/os/CancellationSignal;LUX;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/a$a$c;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/room/a$a$c;->f:LUX;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Landroidx/room/a$a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Landroidx/room/a$a$c;->d:Landroid/os/CancellationSignal;

    if-eqz p1, :cond_0

    invoke-static {p1}, LFT0;->a(Landroid/os/CancellationSignal;)V

    :cond_0
    iget-object p1, p0, Landroidx/room/a$a$c;->f:LUX;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, LUX$a;->a(LUX;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
