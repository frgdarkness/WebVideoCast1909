.class public final LeO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:LBy0;

.field private final b:LcO0;

.field private final c:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(LBy0;LcO0;Landroidx/work/WorkerParameters$a;)V
    .locals 1

    const-string v0, "processor"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startStopToken"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeO0;->a:LBy0;

    iput-object p2, p0, LeO0;->b:LcO0;

    iput-object p3, p0, LeO0;->c:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LeO0;->a:LBy0;

    iget-object v1, p0, LeO0;->b:LcO0;

    iget-object v2, p0, LeO0;->c:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, LBy0;->s(LcO0;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
