.class public abstract Lcom/inmobi/media/kd;
.super Lcom/inmobi/media/j1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/inmobi/media/j1<",
        "Lcom/inmobi/ads/controllers/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;B)V
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/j1;-><init>(Ljava/lang/Object;B)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/kd;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/kd;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lln1;

    invoke-direct {v1, p0, p1}, Lln1;-><init>(Lcom/inmobi/media/kd;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
