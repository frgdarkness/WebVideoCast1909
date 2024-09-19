.class public final Lcom/inmobi/media/z;
.super LM10;
.source "SourceFile"

# interfaces
.implements LTM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM10;",
        "LTM;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/b0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LM10;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lcom/inmobi/media/z;->a:Lcom/inmobi/media/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityBeaconExecutor"

    const-string v2, "beacon handler execute"

    invoke-static {v1, v2}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/b0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    invoke-virtual {v1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object v3

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/inmobi/media/r1;->b(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result v3

    invoke-virtual {v1}, Lcom/inmobi/media/c0;->b()Lcom/inmobi/media/d0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "AdQualityDao"

    const-string v5, "peek"

    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/adquality/models/AdQualityResult;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/inmobi/media/b0;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    new-instance v5, Lcom/inmobi/media/j6;

    new-instance v6, Lcom/inmobi/media/md;

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/Config;->getIncludeIdParams()Lcom/inmobi/media/s5;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/inmobi/media/md;-><init>(Lcom/inmobi/media/s5;)V

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig;->getAdQuality()Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    move-result-object v4

    invoke-direct {v5, v3, v6, v4}, Lcom/inmobi/media/j6;-><init>(Lcom/inmobi/adquality/models/AdQualityResult;Lcom/inmobi/media/md;Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;)V

    new-instance v4, Lcom/inmobi/media/a0;

    invoke-direct {v4, v0, v3}, Lcom/inmobi/media/a0;-><init>(Lcom/inmobi/media/b0;Lcom/inmobi/adquality/models/AdQualityResult;)V

    const-string v3, "onBeaconHit"

    invoke-static {v4, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "JsonBeaconRequest"

    const-string v6, "hitBeacon"

    invoke-static {v3, v6}, Lcom/inmobi/media/h0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/inmobi/media/j6;->h()V

    new-instance v3, Lcom/inmobi/media/pb$d;

    iget-object v6, v5, Lcom/inmobi/media/j6;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getMaxRetries()I

    move-result v6

    iget-object v7, v5, Lcom/inmobi/media/j6;->z:Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;

    invoke-virtual {v7}, Lcom/inmobi/commons/core/configs/AdConfig$AdQualityConfig;->getRetryInterval()I

    move-result v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v6, v7, v8, v9}, Lcom/inmobi/media/pb$d;-><init>(IID)V

    const-string v6, "retryPolicy"

    invoke-static {v3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/inmobi/media/s9;->w:Lcom/inmobi/media/pb$d;

    new-instance v3, Lcom/inmobi/media/i6;

    invoke-direct {v3, v4}, Lcom/inmobi/media/i6;-><init>(LVM;)V

    invoke-virtual {v5, v3}, Lcom/inmobi/media/s9;->a(LVM;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/b0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method
