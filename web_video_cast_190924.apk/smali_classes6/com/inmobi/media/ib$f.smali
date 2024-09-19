.class public final Lcom/inmobi/media/ib$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/ib;-><init>(Landroid/content/Context;BLjava/util/Set;Ljava/lang/String;ZLjava/lang/String;JLcom/inmobi/media/lb;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ib;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ib;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    iget-object v0, v0, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onAdScreenDisplayFailed"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {v0}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/kb;->h()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    iget-object p1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdScreenDisplayed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    iget-byte v0, p1, Lcom/inmobi/media/ib;->b:B

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getOriginalRenderView()Lcom/inmobi/media/ib;

    move-result-object p1

    const-string v0, "Expanded"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getOriginalRenderView()Lcom/inmobi/media/ib;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inmobi/media/ib;->J:Z

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getListener()Lcom/inmobi/media/kb;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/kb;->f(Lcom/inmobi/media/ib;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    iget-object p1, p1, Lcom/inmobi/media/ib;->h:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/ib;->H0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAdScreenDismissed"

    invoke-interface {p1, v0, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    iget-byte v0, p1, Lcom/inmobi/media/ib;->b:B

    const-string v1, "Default"

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getOriginalRenderView()Lcom/inmobi/media/ib;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/inmobi/media/ib;->getViewState()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    const-string v0, "Hidden"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ib;->setAndUpdateViewState(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/ib$f;->a:Lcom/inmobi/media/ib;

    invoke-virtual {p1}, Lcom/inmobi/media/ib;->y()V

    return-void
.end method
