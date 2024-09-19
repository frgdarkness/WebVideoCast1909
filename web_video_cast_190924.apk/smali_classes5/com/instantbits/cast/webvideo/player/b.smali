.class public final Lcom/instantbits/cast/webvideo/player/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionDefinitions"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/b;->a:Landroid/view/View;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/player/a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/player/a;->a()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v0

    instance-of v3, v1, Lcom/instantbits/cast/webvideo/player/a$b;

    if-eqz v3, :cond_0

    new-instance v3, LKG0;

    check-cast v1, Lcom/instantbits/cast/webvideo/player/a$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/a$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/a$b;->c()Z

    move-result v5

    invoke-static {v0, v2}, LvA0;->k(II)LwV;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/player/a$b;->b()LTM;

    move-result-object v1

    invoke-direct {v3, v4, v5, v0, v1}, LKG0;-><init>(Ljava/lang/String;ZLwV;LTM;)V

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/b;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LKG0;

    float-to-int v3, p1

    invoke-virtual {v2, v3}, LKG0;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LKG0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LKG0;->b()V

    :cond_2
    return-void
.end method
