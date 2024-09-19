.class public final Lcom/inmobi/media/t7$c;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/k7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/t7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/t7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mJsCallbackNamespace"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/t7$c;->d:Lcom/inmobi/media/t7;

    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/inmobi/media/t7$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/t7$c;->b:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/t7$c;->c:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V
    .locals 4

    const-string v0, "MraidMediaProcessor"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$1"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/t7$c;->b:Landroid/content/Context;

    if-eqz v1, :cond_5

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iget v2, p0, Lcom/inmobi/media/t7$c;->c:I

    if-eq v1, v2, :cond_5

    iput v1, p0, Lcom/inmobi/media/t7$c;->c:I

    iget-object v2, p1, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "volume change detected - "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/t7$c;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "fireDeviceVolumeChangeEvent"

    invoke-interface {p2, v0, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p2, p1, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/ib;

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fireDeviceVolumeChangeEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ");"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    iget-object p1, p1, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p2, "Unexpected error in volume listener"

    invoke-interface {p1, v0, p2, p0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public b()V
    .locals 3

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onChange(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget-object v0, Lcom/inmobi/media/h4;->a:Lcom/inmobi/media/h4;

    invoke-virtual {v0}, Lcom/inmobi/media/h4;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/t7$c;->d:Lcom/inmobi/media/t7;

    new-instance v2, Lft1;

    invoke-direct {v2, p0, v1, p1}, Lft1;-><init>(Lcom/inmobi/media/t7$c;Lcom/inmobi/media/t7;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
