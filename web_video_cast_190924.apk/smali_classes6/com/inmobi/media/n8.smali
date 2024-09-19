.class public final Lcom/inmobi/media/n8;
.super Lcom/inmobi/media/ie$a;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/o8$b;


# instance fields
.field public final b:Lcom/inmobi/media/w7;

.field public final c:Lcom/inmobi/media/e5;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/inmobi/media/o8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/e5;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeAdContainer"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/media/ie$a;-><init>()V

    iput-object p3, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    iput-object p5, p0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/e5;

    const-class v0, Lcom/inmobi/media/n8;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    new-instance v6, Lcom/inmobi/media/n8$b;

    invoke-direct {v6, p0}, Lcom/inmobi/media/n8$b;-><init>(Lcom/inmobi/media/n8;)V

    new-instance v7, Lcom/inmobi/media/n8$a;

    invoke-direct {v7, p0}, Lcom/inmobi/media/n8$a;-><init>(Lcom/inmobi/media/n8;)V

    new-instance v0, Lcom/inmobi/media/o8;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p0

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/inmobi/media/o8;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/w7;Lcom/inmobi/media/i8;Lcom/inmobi/media/o8$c;Lcom/inmobi/media/o8$a;Lcom/inmobi/media/o8$b;Lcom/inmobi/media/e5;)V

    iput-object v0, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {v0}, Lcom/inmobi/media/o8;->d()Lcom/inmobi/media/l9;

    move-result-object p1

    invoke-virtual {p3}, Lcom/inmobi/media/w7;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l9;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ib;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiAdView"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Lcom/inmobi/media/w8;

    if-eqz v3, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/inmobi/media/w8;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {p1, v2, p2, p4}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;Lcom/inmobi/media/ib;)Lcom/inmobi/media/w8;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p1, Lcom/inmobi/media/o8;->o:Lcom/inmobi/media/ib;

    invoke-virtual {p1, v2, p2}, Lcom/inmobi/media/o8;->a(Lcom/inmobi/media/w8;Landroid/view/ViewGroup;)Lcom/inmobi/media/w8;

    move-result-object p3

    iget-boolean p4, p1, Lcom/inmobi/media/o8;->n:Z

    if-nez p4, :cond_3

    iget-object p4, p1, Lcom/inmobi/media/o8;->c:Lcom/inmobi/media/i8;

    iget-object p4, p4, Lcom/inmobi/media/i8;->f:Lcom/inmobi/media/f8;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual {p1, p3, p2, p4}, Lcom/inmobi/media/o8;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/f8;)Landroid/view/ViewGroup;

    :cond_3
    move-object p1, p3

    :goto_1
    if-nez v2, :cond_5

    iget-object p2, p0, Lcom/inmobi/media/n8;->c:Lcom/inmobi/media/e5;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/n8;->d:Ljava/lang/String;

    const-string p4, "TAG"

    invoke-static {p3, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "InMobiNative.getPrimaryView called with Non Native View."

    invoke-interface {p2, p3, p4}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/w8;->setNativeStrandAd(Lcom/inmobi/media/w7;)V

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_4
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/n8;->e:Lcom/inmobi/media/o8;

    invoke-virtual {v0}, Lcom/inmobi/media/o8;->b()V

    invoke-super {p0}, Lcom/inmobi/media/ie$a;->a()V

    return-void
.end method

.method public a(Lcom/inmobi/media/b9;)V
    .locals 1

    const-string v0, "timerAsset"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte p1, p1, Lcom/inmobi/media/c8;->j:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/inmobi/media/n8;->b:Lcom/inmobi/media/w7;

    invoke-virtual {p1}, Lcom/inmobi/media/w7;->a()V

    :cond_0
    return-void
.end method
