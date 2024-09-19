.class public final Lcom/mbridge/msdk/video/signal/a/j;
.super Lcom/mbridge/msdk/video/signal/a/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/a/c;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/a/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/mbridge/msdk/video/signal/a/j;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    return-void
.end method


# virtual methods
.method public final click(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c;->click(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/j;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->click(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final handlerH5Exception(ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c;->handlerH5Exception(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/j;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->handlerH5Exception(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/j;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/a/c;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/a/j;->b:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
