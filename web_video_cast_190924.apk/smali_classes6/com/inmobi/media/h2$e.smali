.class public final Lcom/inmobi/media/h2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/h2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {v0, p1}, Lcom/inmobi/media/h2;->b(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V

    sget-object v0, Lcom/inmobi/media/ac;->a:Lcom/inmobi/media/ac;

    invoke-virtual {v0}, Lcom/inmobi/media/ac;->b()Lcom/inmobi/media/g2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/f2;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/f2;Lcom/inmobi/media/a4;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/inmobi/media/h2;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/inmobi/media/f2;->b:Ljava/lang/String;

    iget v0, p1, Lcom/inmobi/media/f2;->f:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/h2;->a(Lcom/inmobi/media/f2;Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {p2, p1}, Lcom/inmobi/media/h2;->c(Lcom/inmobi/media/h2;Lcom/inmobi/media/f2;)V

    invoke-virtual {p2}, Lcom/inmobi/media/h2;->g()V

    return-void
.end method
