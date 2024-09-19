.class public final Lcom/inmobi/media/a1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a1$a;-><init>(Landroid/os/Looper;Lcom/inmobi/media/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a1$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a1$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 4

    const-string v0, "asset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    const-string v1, "TAG"

    const-string v2, "a1"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/inmobi/media/f;->d:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/inmobi/media/f;->d:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/f;->e:J

    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->a()V

    goto :goto_0

    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/f;->l:B

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/a1$a;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    .locals 12

    const-string v0, "response"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    iget-object v0, v0, Lcom/inmobi/media/a1$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/a1;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    :goto_0
    const-string v2, "TAG"

    const-string v3, "a1"

    if-eqz v1, :cond_1

    sget-object v4, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/inmobi/media/f$a;

    invoke-direct {v5}, Lcom/inmobi/media/f$a;-><init>()V

    iget-object v6, p3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v9

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v10

    move-object v7, p2

    move-object v8, p1

    invoke-virtual/range {v5 .. v11}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f$a;->a()Lcom/inmobi/media/f;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {p2}, Lcom/inmobi/media/ac;->a()Lcom/inmobi/media/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    iget-object p2, p3, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    iput-object p2, p1, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    iget-wide p2, p3, Lcom/inmobi/media/f;->k:J

    iput-wide p2, p1, Lcom/inmobi/media/f;->k:J

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    iget-object p1, p0, Lcom/inmobi/media/a1$a$a;->a:Lcom/inmobi/media/a1$a;

    invoke-virtual {p1}, Lcom/inmobi/media/a1$a;->b()V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v3, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
