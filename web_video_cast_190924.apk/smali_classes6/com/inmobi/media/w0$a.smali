.class public final Lcom/inmobi/media/w0$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/w0$a;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/w0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    const-string v1, "TAG"

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/media/w0$a;->a:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/w0$a;->a:Z

    sget-object v0, Lcom/inmobi/media/w0;->a:Lcom/inmobi/media/w0;

    invoke-static {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Z)V

    invoke-static {}, Lcom/inmobi/media/w0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/inmobi/media/w0$a;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/w0$a;->a:Z

    sget-object v0, Lcom/inmobi/media/w0;->a:Lcom/inmobi/media/w0;

    invoke-static {v0, p1}, Lcom/inmobi/media/w0;->a(Lcom/inmobi/media/w0;Z)V

    invoke-static {}, Lcom/inmobi/media/w0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
