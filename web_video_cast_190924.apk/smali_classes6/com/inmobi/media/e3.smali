.class public final Lcom/inmobi/media/e3;
.super LEr;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c3;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/c3;

    invoke-direct {p0}, LEr;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LEr;->onNavigationEvent(ILandroid/os/Bundle;)V

    sget-object v0, Lcom/inmobi/media/c3;->d:Lcom/inmobi/media/c3$a;

    const-string v0, "c3"

    const-string v1, "LOG_TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "onNavigationEvent "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/e3;->a:Lcom/inmobi/media/c3;

    iget-object v0, v0, Lcom/inmobi/media/c3;->c:Lcom/inmobi/media/c3$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/c3$b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
