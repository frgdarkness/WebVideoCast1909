.class public abstract Landroidx/room/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/room/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/a$a;-><init>(Ljx;)V

    sput-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    return-void
.end method

.method public static final a(LQD0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LOK;
    .locals 1

    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/a$a;->a(LQD0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LOK;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/room/a$a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/room/a;->a:Landroidx/room/a$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/room/a$a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
