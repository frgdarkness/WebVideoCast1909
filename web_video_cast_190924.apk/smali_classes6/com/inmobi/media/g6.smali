.class public final Lcom/inmobi/media/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/g6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/ib;

.field public final b:I

.field public c:Lcom/inmobi/media/la;

.field public d:Lcom/inmobi/media/e5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;I)V
    .locals 1

    const-string v0, "mRenderView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iput p2, p0, Lcom/inmobi/media/g6;->b:I

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of EmbeddedBrowserJSCallback instance to closeCustomExpand"

    invoke-interface {p0, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p0}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/inmobi/media/u3;->a()V

    :goto_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getReferenceContainer()Lcom/inmobi/media/i;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    const-string v3, "close"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Failed to close ad; SDK encountered an unexpected error"

    const/4 v2, 0x1

    invoke-static {v2, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an expected error in handling the close() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 10

    const-string v0, "customExpand"

    const-string v1, "TAG"

    const-string v2, "this$0"

    invoke-static {p0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v2}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "Found a null instance of EmbeddedBrowserJSCallback instance to customExpand"

    invoke-interface {p1, p2, p4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Custom expand called. Url: "

    invoke-static {v4, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/inmobi/media/t3;->values()[Lcom/inmobi/media/t3;

    move-result-object v2

    aget-object v5, v2, p2

    sget-object p2, Lcom/inmobi/media/t3;->a:Lcom/inmobi/media/t3;

    if-ne v5, p2, :cond_6

    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p2

    invoke-virtual {p2, v0, p3, p1}, Lcom/inmobi/media/p6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/u3;->a(Ljava/lang/String;Lcom/inmobi/media/t3;FZJ)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Lcom/inmobi/media/u3;->a()V

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getEmbeddedBrowserJSCallbacks()Lcom/inmobi/media/u3;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getViewTouchTimestamp()J

    move-result-wide v8

    move-object v4, p1

    move v6, p4

    move v7, p5

    invoke-interface/range {v3 .. v9}, Lcom/inmobi/media/u3;->a(Ljava/lang/String;Lcom/inmobi/media/t3;FZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p4, "Unexpected error"

    invoke-virtual {p2, p3, p4, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "InMobi"

    const-string p3, "Failed to custom expand ad; SDK encountered an unexpected error"

    const/4 p4, 0x1

    invoke-static {p4, p2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling customExpand() request; "

    invoke-static {p3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "Unexpected error"

    const-string v2, "expand"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "InMobi"

    const-string v0, "Failed to expand ad; SDK encountered an unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p2, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling expand() request; "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/g6;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "Unexpected error"

    const-string v2, "disableCloseRegion"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered unexpected error in handling disableCloseRegion() request from creative; "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting current position; "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    const-string v3, "resize"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v2, p1, v3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered an unexpected error in handling resize() request; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p0

    const-string v0, "open"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final b(Lcom/inmobi/media/g6;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ib;->e(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "Unexpected error"

    const-string v2, "useCustomClose"

    invoke-virtual {v0, p2, v1, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SDK encountered internal error in handling useCustomClose() request from creative; "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;Ljava/lang/String;)V
    .locals 6

    const-string v0, "right"

    const-string v1, "<set-?>"

    const-string v2, "this$0"

    invoke-static {p0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$orientationPropertiesString"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v2}, Lcom/inmobi/media/ib;->getOrientationProperties()Lcom/inmobi/media/la;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/la$a;

    const-string v3, "json"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "op"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/inmobi/media/la;

    invoke-direct {v3}, Lcom/inmobi/media/la;-><init>()V

    iput-object p1, v3, Lcom/inmobi/media/la;->d:Ljava/lang/String;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "forceOrientation"

    iget-object v5, v2, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "jsonObject.optString(\n  \u2026ion\n                    )"

    invoke-static {p1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    const-string p1, "allowOrientationChange"

    iget-boolean v5, v2, Lcom/inmobi/media/la;->a:Z

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v3, Lcom/inmobi/media/la;->a:Z

    const-string p1, "direction"

    iget-object v2, v2, Lcom/inmobi/media/la;->c:Ljava/lang/String;

    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "jsonObject.optString(\"direction\", op.direction)"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/inmobi/media/la;->c:Ljava/lang/String;

    iget-object p1, v3, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v3, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    const-string v2, "landscape"

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "none"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lcom/inmobi/media/la;->b:Ljava/lang/String;

    :cond_0
    iget-object p1, v3, Lcom/inmobi/media/la;->c:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {p1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v3, Lcom/inmobi/media/la;->c:Ljava/lang/String;

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/inmobi/media/la;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/inmobi/media/la;->e:Lcom/inmobi/media/la$a;

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iput-object v3, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/la;

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/la;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ib;->setOrientationProperties(Lcom/inmobi/media/la;)V

    :cond_3
    return-void
.end method

.method public static final c(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "openEmbedded"

    const-string v1, "this$0"

    invoke-static {p0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/inmobi/media/p6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    invoke-virtual {v1, p1, v2, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v0, "Failed to open URL; SDK encountered unexpected error"

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling openEmbedded() request from creative; "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object p0

    const-string v0, "openWithoutTracker"

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/p6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final e(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v2, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_5
    :goto_3
    add-int/2addr v2, v0

    invoke-interface {p2, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    const-string v3, "playVideo"

    invoke-virtual {v1, p1, v2, v3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string v1, "Error playing video; SDK encountered an unexpected error"

    invoke-static {v0, p1, v1}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    sget-object p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling playVideo() request from creative; "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void
.end method


# virtual methods
.method public final asyncPing(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "asyncPing called: "

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "asyncPing"

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v0, "Invalid url"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lcom/inmobi/media/s9;

    const-string v4, "GET"

    iget-object v7, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/s9;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/e5;Lcom/inmobi/media/md;)V

    const/4 p2, 0x0

    iput-boolean p2, v0, Lcom/inmobi/media/s9;->x:Z

    iput-boolean p2, v0, Lcom/inmobi/media/s9;->t:Z

    iput-boolean p2, v0, Lcom/inmobi/media/s9;->u:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    new-instance p2, Lcom/inmobi/media/c1;

    new-instance v5, Lcom/inmobi/media/g6$b;

    invoke-direct {v5, p0, v0, v3, v4}, Lcom/inmobi/media/g6$b;-><init>(Lcom/inmobi/media/g6;Lcom/inmobi/media/s9;J)V

    invoke-direct {p2, v0, v5}, Lcom/inmobi/media/c1;-><init>(Lcom/inmobi/media/s9;Lcom/inmobi/media/c1$a;)V

    iget-object v0, p2, Lcom/inmobi/media/c1;->a:Lcom/inmobi/media/s9;

    new-instance v3, Lcom/inmobi/media/d1;

    invoke-direct {v3, p2}, Lcom/inmobi/media/d1;-><init>(Lcom/inmobi/media/c1;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/s9;->a(LVM;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered internal error in handling asyncPing() request from creative; "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final cancelSaveContent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "mediaId"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cancelSaveContent called. mediaId:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final close(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "close called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LPk1;

    invoke-direct {v1, p0, p1}, LPk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final closeAll(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeAll is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeAll "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/inmobi/media/y;->f()V

    :goto_2
    iget-object p1, p1, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method public final closeCustomExpand(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeCustomExpand called."

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "closeCustomExpand called in incorrect Ad type: "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LQk1;

    invoke-direct {v0, p0}, LQk1;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final customExpand(Ljava/lang/String;Ljava/lang/String;IFZZ)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p5, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customExpand called"

    invoke-interface {p5, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p5, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/inmobi/media/g6;->b:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "customExpand called in incorrect Ad type: "

    invoke-static {p4, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object p5, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p5, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    const-string p5, "customExpand"

    if-eqz p2, :cond_10

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    if-gt v3, v0, :cond_a

    if-nez v4, :cond_5

    move v5, v3

    goto :goto_4

    :cond_5
    move v5, v0

    :goto_4
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_8

    if-nez v5, :cond_7

    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    add-int/2addr v0, v1

    invoke-interface {p2, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    if-ltz p3, :cond_f

    invoke-static {}, Lcom/inmobi/media/t3;->values()[Lcom/inmobi/media/t3;

    move-result-object v0

    array-length v0, v0

    if-lt p3, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_e

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_d

    goto :goto_7

    :cond_d
    new-instance p5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LJk1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p1

    move v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, LJk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;ILjava/lang/String;FZ)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    :goto_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p3, "Invalid screenPercentage"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    :goto_8
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p3, "Invalid inputType"

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_9
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Invalid "

    invoke-static {p4, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p5}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final disableBackButton(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "disableBackButton called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->setDisableBackButton(Z)V

    return-void
.end method

.method public final disableCloseRegion(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "disableCloseRegion called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LGk1;

    invoke-direct {v1, p0, p2, p1}, LGk1;-><init>(Lcom/inmobi/media/g6;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final expand(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "expand called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    const-string v2, "expand"

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expand called. Url:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v3, "http"

    const/4 v4, 0x0

    invoke-static {p2, v3, v4, v0, v1}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v0, "Invalid URL"

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->j()V

    :cond_6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LSk1;

    invoke-direct {v1, p0, p2, p1}, LSk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v0, "Creative is not visible. Ignoring request."

    invoke-virtual {p2, p1, v0, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final fireAdFailed(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdFailed called."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v2, v1, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/inmobi/media/ob;->a()Ljava/util/Map;

    move-result-object v3

    iget-wide v4, v2, Lcom/inmobi/media/ob;->b:J

    sget-object v2, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "latency"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FireAdFailed"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v2, v3, v4, v5}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/inmobi/media/kb;->h(Lcom/inmobi/media/ib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdFailed"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdFailed() signal from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final fireAdReady(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fireAdReady called."

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "fireAdReady"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling fireAdReady() signal from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final fireComplete(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireComplete is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "completeFromInterActive "

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->d()V

    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeFromInterActive"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final fireSkip(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fireSkip is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Found a null instance of render view!"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "skipFromInterActive "

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v1, p1, Lcom/inmobi/media/ib;->C0:Lcom/inmobi/media/w2;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/inmobi/media/w2;->e()V

    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipFromInterActive"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final getAdContext(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getAdContext is called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getAdPodHandler()Lcom/inmobi/media/y;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/inmobi/media/y;->e()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getBlob is called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getBlob"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v1, v0, Lcom/inmobi/media/ib;->V:Lcom/inmobi/media/x1;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/y1;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final getCurrentPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCurrentPosition called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ib;->z:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LFk1;

    invoke-direct {v1, p0}, LFk1;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-boolean v1, v0, Lcom/inmobi/media/ib;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getCurrentPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    sget-object v1, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getCurrentPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0
.end method

.method public final getCurrentRenderingIndex(Ljava/lang/String;)I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getCurrentRenderingIndex is called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getCurrentRenderingPodAdIndex()I

    move-result p1

    return p1
.end method

.method public final getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getDefaultPosition called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JSONObject().toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/ib;->y:Z

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LTk1;

    invoke-direct {v1, p0}, LTk1;-><init>(Lcom/inmobi/media/g6;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-boolean v1, v0, Lcom/inmobi/media/ib;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getDefaultPositionMonitor()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :try_start_2
    sget-object v1, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getDefaultPosition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0
.end method

.method public final getDeviceVolume(Ljava/lang/String;)I
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getDeviceVolume called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const/4 v2, -0x1

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v2

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v3, v0, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "MraidMediaProcessor"

    const-string v5, "deviceVolume"

    invoke-interface {v3, v4, v5}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/ib;

    const/4 v4, 0x0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getRenderingConfig()Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_8

    invoke-static {}, Lcom/inmobi/media/gc;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_8
    const-string v0, "audio"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Landroid/media/AudioManager;

    if-eqz v3, :cond_9

    check-cast v0, Landroid/media/AudioManager;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    return v2

    :goto_7
    iget-object v3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v4, "Unexpected error"

    const-string v5, "getDeviceVolume"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling getDeviceVolume() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return v2
.end method

.method public final getExpandProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getExpandedProperties called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getExpandProperties()Lcom/inmobi/media/i4;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/inmobi/media/i4;->b:Ljava/lang/String;

    return-object p1
.end method

.method public final getMaxDeviceVolume(Ljava/lang/String;)I
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMaxDeviceVolume called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    sget-object v0, Lcom/inmobi/media/o3;->a:Lcom/inmobi/media/o3;

    invoke-virtual {v0}, Lcom/inmobi/media/o3;->m()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxDeviceVolume"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling getMaxDeviceVolume() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getMaxSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getMaxSize called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/g6;->getScreenSize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_3
    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget-object v2, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/q3;->b(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/inmobi/media/q3;->b(I)I

    move-result v2

    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/inmobi/media/g6$a;

    const-string v3, "contentView"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-direct {v2, v1, v3}, Lcom/inmobi/media/g6$a;-><init>(Landroid/view/View;Lcom/inmobi/media/e5;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_1
    :goto_2
    :try_start_2
    iget v3, v2, Lcom/inmobi/media/g6$a;->c:I

    iget v2, v2, Lcom/inmobi/media/g6$a;->d:I

    sget-object v4, Ld21;->a:Ld21;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :goto_4
    :try_start_4
    const-string v1, "width"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_2
    move-exception v1

    :try_start_5
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Error while creating max size Json."

    invoke-interface {v2, v3, v4, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "getMaxSize called:"

    invoke-static {v3, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_6
    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "getMaxSize"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v3, "TAG"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SDK encountered unexpected error in handling getMaxSize() request from creative; "

    invoke-static {v3, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maxSize.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOrientation(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getOrientation called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {p1}, Lcom/inmobi/media/q3;->f()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "0"

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "90"

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const-string p1, "180"

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string p1, "270"

    goto :goto_1

    :cond_4
    const-string p1, "-1"

    :goto_1
    return-object p1
.end method

.method public final getOrientationProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->c:Lcom/inmobi/media/la;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/la;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getOrientationProperties called: "

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPlacementType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPlacementType called"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "interstitial"

    goto :goto_1

    :cond_1
    const-string p1, "inline"

    :goto_1
    return-object p1
.end method

.method public final getPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getPlatform. Platform:android"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "android"

    return-object p1
.end method

.method public final getPlatformVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getPlatformVersion. Version:"

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getRenderableAdIndexes(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getRenderableAdIndexes is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getRenderableAdIndexes()Lorg/json/JSONArray;

    move-result-object p1

    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderableAdIndexes called:"

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "renderableAdIndexes.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getResizeProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getResizeProperties called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, ""

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getResizeProperties()Lcom/inmobi/media/sb;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    invoke-virtual {v0, p1}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public final getScreenSize(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "TAG"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "width"

    sget-object v3, Lcom/inmobi/media/q3;->a:Lcom/inmobi/media/q3;

    invoke-virtual {v3}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v4

    iget v4, v4, Lcom/inmobi/media/r3;->a:I

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v3}, Lcom/inmobi/media/q3;->d()Lcom/inmobi/media/r3;

    move-result-object v3

    iget v3, v3, Lcom/inmobi/media/r3;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :goto_0
    iget-object v3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v4, "Unexpected error"

    const-string v5, "getScreenSize"

    invoke-virtual {v3, p1, v4, v5}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK encountered unexpected error while getting screen dimensions; "

    invoke-static {v4, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screenSize.toString()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScreenSize called:"

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method

.method public final getSdkVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getSdkVersion called. Version:10.7.3"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "10.7.3"

    return-object p1
.end method

.method public final getShowTimeStamp(Ljava/lang/String;)J
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getShowTimeStamp is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getShowTimeStamp()J

    move-result-wide v1

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "getShowTimeStamp is "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-wide v1
.end method

.method public final getState(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getViewState()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getState called:"

    invoke-static {v2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getVersion called. Version:2.0"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "2.0"

    return-object p1
.end method

.method public final impressionFired(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "impressionFired is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImpressionFired "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->p()V

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getTelemetryOnAdImpression()Lcom/inmobi/media/zc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/media/zc;)V

    return-void
.end method

.method public final incentCompleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "incentCompleted called. IncentData:"

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v2, "incentCompleted"

    const-string v3, "Unexpected error"

    if-nez p2, :cond_2

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/kb;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "value"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/kb;->b(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/kb;->b(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final isBackButtonDisabled(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isBackButtonDisabled called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    iget-boolean p1, p1, Lcom/inmobi/media/ib;->E:Z

    return p1
.end method

.method public final isDeviceMuted(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isDeviceMuted called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "false"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "JavaScript called: isDeviceMuted()"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/inmobi/media/t7;->b:Lcom/inmobi/media/e5;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "MraidMediaProcessor"

    const-string v3, "isVolumeMuted"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :goto_5
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if device is muted; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isHeadphonePlugged(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isHeadphonePlugged called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "false"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "JavaScript called: isHeadphonePlugged()"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :goto_4
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in checking if headphones are plugged-in; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final isViewable(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "isViewable called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->n()Z

    move-result p1

    return p1
.end method

.method public final loadAd(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loadAd is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loadPodAd "

    invoke-static {v3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-eqz v1, :cond_2

    invoke-interface {v1, p2, p1}, Lcom/inmobi/media/y;->a(ILcom/inmobi/media/ib;)V

    goto :goto_3

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot load index pod ad as the current ad is not viewable"

    invoke-interface {p2, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->a(Z)V

    :goto_3
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "message"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Log called. Message:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-boolean v0, p1, Lcom/inmobi/media/ib;->v0:Z

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/kb;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final logTelemetryEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 p1, 0x1

    const-string v0, "TAG"

    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "eventType is null"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logTelemetryEvent is called: "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "eventType"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ib;->S:Lcom/inmobi/media/ob;

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/media/ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v1, v0, Lcom/inmobi/media/ob;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_5

    iget-object p2, v0, Lcom/inmobi/media/ob;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/ob;->a()Ljava/util/Map;

    move-result-object p1

    iget-wide p2, v0, Lcom/inmobi/media/ob;->b:J

    sget-object v0, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "TemplateEventDropped"

    const/4 p3, 0x4

    invoke-static {p2, p1, v2, p3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_6

    :goto_2
    move-object p3, v2

    goto :goto_3

    :catch_0
    move-exception p3

    sget-object v1, Lcom/inmobi/media/rc;->b:Ljava/lang/String;

    const-string v3, "Error parsing JSON: "

    invoke-static {v3, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v1, v1, Lcom/inmobi/media/lb;->a:Lcom/inmobi/media/x;

    invoke-virtual {v1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "plType"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object v2, v2, Lcom/inmobi/media/lb;->b:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-static {v3, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "networkType"

    invoke-static {v4, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lks0;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p1

    const/4 p1, 0x2

    aput-object v3, v4, p1

    invoke-static {v4}, LH60;->n([Lks0;)Ljava/util/Map;

    move-result-object p1

    if-eqz p3, :cond_7

    const-string v1, "payload"

    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p3, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object p3, p3, Lcom/inmobi/media/lb;->c:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_8

    iget-object p3, v0, Lcom/inmobi/media/ob;->a:Lcom/inmobi/media/lb;

    iget-object p3, p3, Lcom/inmobi/media/lb;->c:Ljava/lang/String;

    const-string v0, "metadataBlob"

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p3, Lcom/inmobi/media/tc;->b:Lcom/inmobi/media/tc;

    invoke-static {p2, p1, p3}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;)V

    :goto_4
    return-void
.end method

.method public final onAudioStateChanged(Ljava/lang/String;I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onAudioStateChanged is called: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/inmobi/ads/banner/a;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/ads/banner/a;

    if-nez p1, :cond_1

    sget-object p1, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    :cond_1
    sget-object p2, Lcom/inmobi/ads/banner/a;->d:Lcom/inmobi/ads/banner/a;

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/kb;->a(Lcom/inmobi/ads/banner/a;)V

    :cond_2
    return-void
.end method

.method public final onOrientationChange(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ">>> onOrientationChange() >>> This API is deprecated!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onUserAudioMuteInteraction(Ljava/lang/String;Z)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "onAudioMuteInteraction is called: "

    invoke-static {v2, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/inmobi/media/kb;->a(Z)V

    return-void
.end method

.method public final onUserInteraction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUserInteraction called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "onUserInteraction"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onUserInteraction called. Params:"

    invoke-static {v4, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "SDK encountered unexpected error in handling onUserInteraction() signal from creative; "

    const-string v3, "Unexpected error"

    if-nez p2, :cond_4

    :try_start_0
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/kb;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, "json.keys()"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "value"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    :try_start_2
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/inmobi/media/kb;->a(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    :try_start_3
    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    sget-object v5, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v5, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v4, v5, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    :try_start_4
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p2}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v4}, Lcom/inmobi/media/kb;->a(Ljava/util/HashMap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    iget-object v4, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v4, p1, v3, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final open(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p2, "open"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->j()V

    new-instance v0, LRk1;

    invoke-direct {v0, p0, p1, p2}, LRk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/qc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openEmbedded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openEmbedded called"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p2, "openEmbedded"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->j()V

    new-instance v0, LUk1;

    invoke-direct {v0, p0, p1, p2}, LUk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/qc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final openExternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open External"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    const-string v2, "openExternal"

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->j()V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openExternal called with url: "

    invoke-static {v4, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/u1;->getLandingPageHandler()Lcom/inmobi/media/p6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "api"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual {v0, v2, p1, p2, p3}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x0

    invoke-virtual {v0, v2, p1, p3, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    iget-object p2, v0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "Empty url and fallback url"

    invoke-interface {p2, p1, p3, v2}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, v0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const-string p2, "p6"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Empty deeplink and fallback urls"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final openWithoutTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openWithoutTracker called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string p2, "openWithoutTracker"

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, LHk1;

    invoke-direct {v0, p0, p1, p2}, LHk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/qc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ping(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ping called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "ping"

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JavaScript called ping() URL: >>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling ping() request from creative; "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_d
    :goto_8
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final pingInWebView(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "openInWebView called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Found a null instance of render view!"

    invoke-interface {p1, p2, p3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "pingInWebView"

    if-eqz p2, :cond_d

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-gt v5, v2, :cond_8

    if-nez v6, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v2

    :goto_3
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, LJW;->f(II)I

    move-result v7

    if-gtz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_6

    if-nez v7, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v2, v3

    invoke-interface {p2, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    sget-object v4, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "JavaScript called pingInWebView() URL: >>> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " <<<"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    :try_start_0
    sget-object v2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    iget-object v4, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    invoke-virtual {v2, p2, p3, v4}, Lcom/inmobi/media/h2;->b(Ljava/lang/String;ZLcom/inmobi/media/e5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    invoke-virtual {p3, p1, v2, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "InMobi"

    const-string p3, "Failed to fire ping; SDK encountered unexpected error"

    invoke-static {v3, p1, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_c

    goto :goto_7

    :cond_c
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling pingInWebView() request from creative; "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_d
    :goto_8
    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "Invalid URL:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2, v0}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "TAG"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_b

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v4, v0, :cond_7

    if-nez v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, LJW;->f(II)I

    move-result v6

    if-gtz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-nez v6, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_4
    add-int/2addr v0, v2

    invoke-interface {p2, v4, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    const-string v0, "http"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v0, v3, v2, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "mp4"

    invoke-static {p2, v0, v3, v2, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "avi"

    invoke-static {p2, v0, v3, v2, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "m4v"

    invoke-static {p2, v0, v3, v2, v4}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JavaScript called: playVideo ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LKk1;

    invoke-direct {v1, p0, p1, p2}, LKk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    :goto_6
    iget-object p2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v0, "Null or empty or invalid media playback URL supplied"

    const-string v1, "playVideo"

    invoke-virtual {p2, p1, v0, v1}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerBackButtonPressedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "registerBackButtonPressedEventListener "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iput-object p1, v0, Lcom/inmobi/media/ib;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "registerBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final registerDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerDeviceMuteEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    new-instance v2, Lcom/inmobi/media/l7;

    new-instance v3, Lcom/inmobi/media/t7$b;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/t7$b;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    iput-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    invoke-virtual {v2}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final registerDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerDeviceVolumeChangeEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v3, :cond_6

    new-instance v3, Lcom/inmobi/media/l7;

    new-instance v4, Lcom/inmobi/media/t7$c;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v4, v0, p1, v2, v5}, Lcom/inmobi/media/t7$c;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    iput-object v3, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    invoke-virtual {v3}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "registerDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final registerHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "registerHeadphonePluggedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    :try_start_0
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "jsCallbackNamespace"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    new-instance v2, Lcom/inmobi/media/l7;

    new-instance v3, Lcom/inmobi/media/t7$a;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/t7$a;-><init>(Lcom/inmobi/media/t7;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/l7;-><init>(Lcom/inmobi/media/k7;)V

    iput-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    invoke-virtual {v2}, Lcom/inmobi/media/l7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "registerHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling registerHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final resize(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resize called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Lcom/inmobi/media/g6;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LNk1;

    invoke-direct {v1, p0, p1}, LNk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final saveBlob(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saveBlob is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveBlob"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz p2, :cond_5

    iget-object v0, p1, Lcom/inmobi/media/ib;->V:Lcom/inmobi/media/x1;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/inmobi/media/x1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final saveContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const-string v1, "TAG"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/ib;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v0, "Unexpected error"

    const-string v2, "saveContent"

    invoke-virtual {p3, p1, v0, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SDK encountered unexpected error in handling saveContent() request from creative; "

    invoke-static {v0, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "saveContent called with invalid parameters"

    invoke-interface {v2, v3, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "url"

    if-nez p3, :cond_5

    move-object p3, v0

    :cond_5
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "reason"

    const/16 v2, 0x8

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    nop

    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string p3, "result.toString()"

    invoke-static {v3, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "\""

    const-string v5, "\\\""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSaveContentResult(\"saveContent_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_6

    move-object p2, v0

    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\", \'failed\', \""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/ib;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAdContext(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "podAdContext"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setAdContext is called "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getAdPodHandler()Lcom/inmobi/media/y;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Lcom/inmobi/media/y;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final setCloseEndCardTracker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setCloseEndCardTracker is called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/inmobi/media/ib;->setCloseEndCardTracker(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    const-string v3, "getDownloadStatus"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered unexpected error in handling getDownloadStatus() request from creative; "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final setExpandProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "expandPropertiesString"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setExpandProperties called. Params:"

    invoke-static {v3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expanded"

    invoke-static {v2, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setExpandProperties can\'t be called on an already expanded ad."

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :try_start_0
    sget-object v0, Lcom/inmobi/media/i4;->e:Lcom/inmobi/media/i4$a;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/i4$a;->a(Ljava/lang/String;)Lcom/inmobi/media/i4;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/ib;->setExpandProperties(Lcom/inmobi/media/i4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v2, "Unexpected error"

    const-string v3, "setExpandProperties"

    invoke-virtual {v0, p1, v2, v3}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "SDK encountered unexpected error in setExpandProperties(); "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final setOrientationProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "orientationPropertiesString"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setOrientationProperties called: "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LIk1;

    invoke-direct {v0, p0, p2}, LIk1;-><init>(Lcom/inmobi/media/g6;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setResizeProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "resizePropertiesString"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "setResizeProperties called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "setResizeProperties called. Properties:"

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getResizeProperties()Lcom/inmobi/media/sb;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/sb;->Companion:Lcom/inmobi/media/sb$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "json"

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/inmobi/media/f6;

    invoke-direct {p2}, Lcom/inmobi/media/f6;-><init>()V

    const-class v2, Lcom/inmobi/media/sb;

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/f6;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/sb;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/inmobi/media/sb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/inmobi/media/sb;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :goto_3
    const-string v1, "top-right"

    :cond_5
    invoke-virtual {p2, v1}, Lcom/inmobi/media/sb;->a(Ljava/lang/String;)V

    :cond_6
    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/media/sb;->b()Z

    move-result v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/inmobi/media/sb;->a(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {}, Lcom/inmobi/media/sb;->a()Ljava/lang/String;

    :cond_8
    const/4 p2, 0x0

    :goto_5
    if-nez p2, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "setResizeProperties"

    const-string v2, "All mandatory fields are not present"

    invoke-virtual {v0, p1, v1, v2}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->setResizeProperties(Lcom/inmobi/media/sb;)V

    return-void
.end method

.method public final showAd(Ljava/lang/String;I)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showAd is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPodAdAtIndex "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getFullScreenActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, p2, p1, v0}, Lcom/inmobi/media/y;->a(ILcom/inmobi/media/ib;Landroid/content/Context;)V

    goto :goto_3

    :cond_2
    iget-object p2, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Cannot show index pod ad as the current ad is not viewable"

    invoke-interface {p2, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->b(Z)V

    :goto_3
    return-void
.end method

.method public final showAlert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "alert"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "showAlert: "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final showEndCard(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showEndCard is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Found a null instance of render view!"

    invoke-interface {p1, v1, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showEndCardFromInterActive"

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getReferenceContainer()Lcom/inmobi/media/i;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->v()V

    :cond_4
    return-void
.end method

.method public final storePicture(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storePicture is deprecated and no-op. "

    invoke-interface {p1, p2, v0}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final submitAdReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "adQualityUrl"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "enableUserAdReportScreenshot"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "templateInfo"

    invoke-static {p4, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "submitAdReport called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v1, "1"

    invoke-static {p3, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "url"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "templateInfoStr"

    invoke-static {p4, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p4, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " type - sdk - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, p4, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getAdType()Ljava/lang/String;

    move-result-object p3

    const-string p4, "int"

    invoke-static {p3, p4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-lt p3, p4, :cond_3

    iget-object p3, p1, Lcom/inmobi/media/ib;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Landroid/app/Activity;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    iget-object v9, p1, Lcom/inmobi/media/ib;->x0:Lcom/inmobi/media/ib$c;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/c0;->a(Landroid/app/Activity;Lcom/inmobi/media/ib;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lcom/inmobi/media/c0;->a:Lcom/inmobi/media/c0;

    iget-object v9, p1, Lcom/inmobi/media/ib;->x0:Lcom/inmobi/media/ib$c;

    move-object v4, p1

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/c0;->a(Landroid/view/View;Lcom/inmobi/media/ib;Ljava/lang/String;ZLorg/json/JSONObject;Lcom/inmobi/media/e0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    iget-object p1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "issue wile reporting ad"

    invoke-interface {p1, p3, p4, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_4
    return-void
.end method

.method public final supports(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p1, "feature"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Checking support for: "

    invoke-static {v1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ib;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final timeSinceShow(Ljava/lang/String;)J
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v0, "TAG"

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeSinceShow is called"

    invoke-interface {p1, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    iget-object v1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeSincePodShow "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p1, Lcom/inmobi/media/ib;->c0:Lcom/inmobi/media/y;

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lcom/inmobi/media/y;->g()J

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public final unregisterBackButtonPressedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterBackButtonPressedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    :try_start_0
    iget-object v2, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "unregisterBackButtonPressedEventListener "

    invoke-static {v4, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/ib;->F:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterBackButtonPressedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterBackButtonPressedEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final unregisterDeviceMuteEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterDeviceMuteEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister device mute event listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/t7;->d:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "unRegisterDeviceMuteEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceMuteEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final unregisterDeviceVolumeChangeEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterDeviceVolumeChangeEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister device volume change listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/t7;->e:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterDeviceVolumeChangeEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterDeviceVolumeChangeEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final unregisterHeadphonePluggedEventListener(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "unregisterHeadphonePluggedEventListener called"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Found a null instance of render view!"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Unregister headphone plugged event listener ..."

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getMediaProcessor()Lcom/inmobi/media/t7;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/inmobi/media/k7;->a()V

    :goto_3
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/inmobi/media/t7;->f:Lcom/inmobi/media/k7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    const-string v3, "Unexpected error"

    const-string v4, "unregisterHeadphonePluggedEventListener"

    invoke-virtual {v2, p1, v3, v4}, Lcom/inmobi/media/ib;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDK encountered unexpected error in handling unregisterHeadphonePluggedEventListener() request from creative; "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public final useCustomClose(Ljava/lang/String;Z)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "useCustomClose called:"

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/inmobi/media/g6;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v1}, Lcom/inmobi/media/ib;->getContainerContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LMk1;

    invoke-direct {v1, p0, p2, p1}, LMk1;-><init>(Lcom/inmobi/media/g6;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zoom(Ljava/lang/String;I)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "jsCallbackNamespace"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g6;->d:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "zoom is called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, LOk1;

    invoke-direct {p1, p0, p2}, LOk1;-><init>(Lcom/inmobi/media/g6;I)V

    invoke-static {p1}, Lcom/inmobi/media/qc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
