.class public final Lcom/inmobi/media/l9$h;
.super Lcom/inmobi/media/l9$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/l9;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/l9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/l9$h;->e:Lcom/inmobi/media/l9;

    invoke-direct {p0, p1}, Lcom/inmobi/media/l9$e;-><init>(Lcom/inmobi/media/l9;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/p4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/p4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;Lcom/inmobi/media/c8;Lcom/inmobi/commons/core/configs/AdConfig;)V

    instance-of p3, p1, Lcom/inmobi/media/p4;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/inmobi/media/l9$h;->e:Lcom/inmobi/media/l9;

    check-cast p1, Lcom/inmobi/media/p4;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/inmobi/media/l9;->c:Lcom/inmobi/media/l9$a;

    iget-object v0, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v0, v0, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, v0}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v1, v1, Lcom/inmobi/media/d8;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v1}, Lcom/inmobi/media/l9$a;->a(I)I

    move-result v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    iget-object v0, v0, Lcom/inmobi/media/d8;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p4;->setContentMode(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/k8;

    iget-object v0, v0, Lcom/inmobi/media/k8;->y:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/n4;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/p4;->setGifImpl(Lcom/inmobi/media/n4;)V

    iget-object p2, p2, Lcom/inmobi/media/c8;->d:Lcom/inmobi/media/d8;

    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/l9$a;->a(Landroid/view/View;Lcom/inmobi/media/d8;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/p4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/p4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p4;->setGifImpl(Lcom/inmobi/media/n4;)V

    invoke-super {p0, p1}, Lcom/inmobi/media/l9$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
