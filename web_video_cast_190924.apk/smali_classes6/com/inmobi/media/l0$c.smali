.class public final Lcom/inmobi/media/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/l0$a;Lcom/inmobi/media/yc;Lcom/inmobi/media/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    iget-object p0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/inmobi/media/l0$a;->a(Lcom/inmobi/media/x;ZS)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l0;B)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l0;->a:Lcom/inmobi/media/l0$a;

    iget-object p0, p0, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/16 p1, 0x4e

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/16 p1, 0x4f

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/16 p1, 0x51

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    const/16 p1, 0x4d

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    const/16 p1, 0x1f

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    const/16 p1, 0x1b

    goto :goto_0

    :cond_7
    const/16 p1, 0x52

    :goto_0
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/inmobi/media/l0$a;->a(Lcom/inmobi/media/x;ZS)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/g;)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v0, v0, Lcom/inmobi/media/l0;->h:Lcom/inmobi/media/b1;

    invoke-interface {v0, p1}, Lcom/inmobi/media/b1;->a(Lcom/inmobi/media/g;)V

    iget-object p1, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v0, p1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying ad unit with placement ID ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v2, v2, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    new-instance v1, LHn1;

    invoke-direct {v1, v0}, LHn1;-><init>(Lcom/inmobi/media/l0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/g;B)V
    .locals 3

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v0, v0, Lcom/inmobi/media/l0;->h:Lcom/inmobi/media/b1;

    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/b1;->a(Lcom/inmobi/media/g;B)V

    iget-object p1, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v0, p1, Lcom/inmobi/media/l0;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/l0;->d:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Notifying failure  to ad unit with placement ID ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    iget-object v2, v2, Lcom/inmobi/media/l0;->c:Lcom/inmobi/media/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/l0$c;->a:Lcom/inmobi/media/l0;

    new-instance v1, LIn1;

    invoke-direct {v1, v0, p2}, LIn1;-><init>(Lcom/inmobi/media/l0;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
