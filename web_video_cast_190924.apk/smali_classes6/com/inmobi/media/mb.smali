.class public final Lcom/inmobi/media/mb;
.super Lcom/inmobi/media/ge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ge<",
        "Lcom/inmobi/media/ib;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ge;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/inmobi/media/ib;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deferredDestroy "

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return-void
.end method
