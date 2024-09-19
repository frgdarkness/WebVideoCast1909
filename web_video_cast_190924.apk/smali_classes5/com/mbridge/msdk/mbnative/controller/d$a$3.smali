.class final Lcom/mbridge/msdk/mbnative/controller/d$a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/d$a;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/d$a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/controller/d$a;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->PRELOAD_RESULT_IN_SUBTHREAD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->g(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v3, v2, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v3, v3, Lcom/mbridge/msdk/mbnative/controller/b;->a:Landroid/os/Handler;

    invoke-static {v2}, Lcom/mbridge/msdk/mbnative/controller/d$a;->a(Lcom/mbridge/msdk/mbnative/controller/d$a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v4

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->h(Lcom/mbridge/msdk/mbnative/controller/d$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v2, v1, Lcom/mbridge/msdk/mbnative/controller/d$a;->a:Lcom/mbridge/msdk/mbnative/controller/d;

    iget-object v3, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/mbnative/f/a/b;->b()I

    move-result v4

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v5, v1, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    iget-object v6, v1, Lcom/mbridge/msdk/foundation/same/net/c;->placementId:Ljava/lang/String;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->i(Lcom/mbridge/msdk/mbnative/controller/d$a;)Lcom/mbridge/msdk/b/a/a;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/b/a/a;)V

    :cond_4
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    invoke-static {v1}, Lcom/mbridge/msdk/mbnative/controller/d$a;->f(Lcom/mbridge/msdk/mbnative/controller/d$a;)I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/d$a$3;->c:Lcom/mbridge/msdk/mbnative/controller/d$a;

    iget-object v2, v2, Lcom/mbridge/msdk/foundation/same/net/c;->unitId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbnative/controller/d;->b(ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->loop()V

    :cond_6
    return-void
.end method
