.class public final Lcom/mbridge/msdk/foundation/same/net/f/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/e/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/foundation/same/net/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->a:Lcom/mbridge/msdk/foundation/same/net/b;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/e/a/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/i<",
            "TT;>;",
            "Lcom/mbridge/msdk/e/a/w<",
            "TT;>;",
            "Lcom/mbridge/msdk/e/a/r;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseSuccess: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/e/a/w;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/f/i$1;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i$1;-><init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/e/a/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/i<",
            "TT;>;",
            "Lcom/mbridge/msdk/e/a/w<",
            "TT;>;",
            "Lcom/mbridge/msdk/e/a/r;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResponseError: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/ad;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeRequestListenerWrapper"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/mbridge/msdk/foundation/same/net/f/i$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i$2;-><init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V

    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
