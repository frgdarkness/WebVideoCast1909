.class public final Lcom/inmobi/media/m2;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;",
        "Ljava/lang/Comparable<",
        "Lcom/inmobi/media/m2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lcom/inmobi/media/va;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;Lcom/inmobi/media/va;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;",
            "Lcom/inmobi/media/va;",
            ")V"
        }
    .end annotation

    const-string p2, "priority"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/va;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/inmobi/media/m2;

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/va;

    iget v0, v0, Lcom/inmobi/media/va;->a:I

    iget-object p1, p1, Lcom/inmobi/media/m2;->a:Lcom/inmobi/media/va;

    iget p1, p1, Lcom/inmobi/media/va;->a:I

    invoke-static {v0, p1}, LJW;->f(II)I

    move-result p1

    return p1
.end method
