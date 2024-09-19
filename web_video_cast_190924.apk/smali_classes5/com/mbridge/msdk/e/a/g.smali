.class public final Lcom/mbridge/msdk/e/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/e/a/g$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/e/a/g$1;-><init>(Lcom/mbridge/msdk/e/a/g;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/mbridge/msdk/e/a/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/g;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/ad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/ad;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/e/a/g$a;-><init>(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/u<",
            "*>;",
            "Lcom/mbridge/msdk/e/a/w<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/mbridge/msdk/e/a/u;->w()V

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/mbridge/msdk/e/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/mbridge/msdk/e/a/g$a;-><init>(Lcom/mbridge/msdk/e/a/u;Lcom/mbridge/msdk/e/a/w;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
