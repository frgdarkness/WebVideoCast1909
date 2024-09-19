.class public abstract Lcom/mbridge/msdk/newreward/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# static fields
.field private static d:Ljava/lang/String; = "LoadController"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/out/MBridgeIds;

.field protected c:Lcom/mbridge/msdk/newreward/a/e;

.field private e:Lcom/mbridge/msdk/newout/RewardVideoListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "cache"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->i()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->m:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    aput-object v5, v2, v3

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, p2, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->h()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v5, Lcom/mbridge/msdk/newreward/function/c/e;->l:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/a/e;->B()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "metrics_data"

    aput-object v9, v8, v0

    aput-object p2, v8, v3

    const-string p2, "auto_load"

    aput-object p2, v8, v2

    const/4 p2, 0x3

    aput-object v6, v8, p2

    const/4 p2, 0x4

    aput-object v1, v8, p2

    const/4 p2, 0x5

    aput-object v7, v8, p2

    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, v4, v5, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/a/e;->c(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newout/RewardVideoListener;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/mbridge/msdk/newreward/function/c/e;->B:Lcom/mbridge/msdk/newreward/function/c/e;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setLocalRequestId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBridgeIds;->setBidToken(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "command_type"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/mbridge/msdk/newreward/function/c/e;->I:Lcom/mbridge/msdk/newreward/function/c/e;

    aput-object v3, v2, v0

    const-string v0, "command_manager"

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object p1, v2, v0

    const-string v0, "adapter_model"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/newreward/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/a/a/a$1;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/a/e;->b(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/a/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    sget-object v4, Lcom/mbridge/msdk/newreward/function/c/e;->n:Lcom/mbridge/msdk/newreward/function/c/e;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "metrics_data"

    const/4 v6, 0x0

    aput-object v5, v2, v6

    aput-object p2, v2, v0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/a/e;->d(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->e:Lcom/mbridge/msdk/newout/RewardVideoListener;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/newout/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "adapter_model"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const-string v1, "command_manager"

    aput-object v1, v4, v2

    const/4 v1, 0x3

    aput-object v0, v4, v1

    const-string v1, "scene"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const/4 v1, 0x5

    aput-object v3, v4, v1

    const-string v1, "reason"

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const/4 v1, 0x7

    aput-object p1, v4, v1

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/newreward/a/a/a$2;

    invoke-direct {v2, p0, p1}, Lcom/mbridge/msdk/newreward/a/a/a$2;-><init>(Lcom/mbridge/msdk/newreward/a/a/a;Lcom/mbridge/msdk/foundation/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/c;->b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
