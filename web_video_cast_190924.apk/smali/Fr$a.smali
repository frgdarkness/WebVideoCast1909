.class LFr$a;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFr;->b(LEr;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:LEr;

.field final synthetic c:LFr;


# direct methods
.method constructor <init>(LFr;LEr;)V
    .locals 0

    iput-object p1, p0, LFr$a;->c:LFr;

    iput-object p2, p0, LFr$a;->b:LEr;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LFr$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v1, LFr$a$b;

    invoke-direct {v1, p0, p1, p2}, LFr$a$b;-><init>(LFr$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, LEr;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v1, LFr$a$f;

    invoke-direct {v1, p0, p1, p2, p3}, LFr$a$f;-><init>(LFr$a;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v1, LFr$a$c;

    invoke-direct {v1, p0, p1}, LFr$a$c;-><init>(LFr$a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v1, LFr$a$a;

    invoke-direct {v1, p0, p1, p2}, LFr$a$a;-><init>(LFr$a;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v1, LFr$a$d;

    invoke-direct {v1, p0, p1, p2}, LFr$a$d;-><init>(LFr$a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, LFr$a;->b:LEr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LFr$a;->a:Landroid/os/Handler;

    new-instance v7, LFr$a$e;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, LFr$a$e;-><init>(LFr$a;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
