.class public final Landroidx/room/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/d;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/e;


# direct methods
.method constructor <init>(Landroidx/room/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-static {p2}, Landroidx/room/c$a;->e(Landroid/os/IBinder;)Landroidx/room/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/room/e;->m(Landroidx/room/c;)V

    iget-object p1, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-virtual {p1}, Landroidx/room/e;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p2, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-virtual {p2}, Landroidx/room/e;->i()Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-virtual {p1}, Landroidx/room/e;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    invoke-virtual {v0}, Landroidx/room/e;->g()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/room/e$c;->a:Landroidx/room/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/room/e;->m(Landroidx/room/c;)V

    return-void
.end method
