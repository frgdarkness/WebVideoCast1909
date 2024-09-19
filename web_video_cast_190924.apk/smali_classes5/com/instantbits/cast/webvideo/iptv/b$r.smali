.class Lcom/instantbits/cast/webvideo/iptv/b$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/b;->m(LNT0;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LNT0;

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;LNT0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$r;->b:Lcom/instantbits/cast/webvideo/iptv/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/b$r;->a:LNT0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/b$r;->b:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/b;->V(Lcom/instantbits/cast/webvideo/iptv/b;)LQD0;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/b$r;->a:LNT0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/b$r;->b:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-static {v2, v0}, Lcom/instantbits/cast/webvideo/iptv/b;->T(Lcom/instantbits/cast/webvideo/iptv/b;Landroid/database/Cursor;)Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/b$r;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
