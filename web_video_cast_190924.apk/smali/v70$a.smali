.class Lv70$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv70;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv70;


# direct methods
.method constructor <init>(Lv70;)V
    .locals 0

    iput-object p1, p0, Lv70$a;->a:Lv70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lv70$a;->a:Lv70;

    iget-object v1, v0, Lv70;->s:Lv70$l;

    sget-object v2, Lv70$l;->b:Lv70$l;

    if-eq v1, v2, :cond_0

    sget-object v3, Lv70$l;->c:Lv70$l;

    if-ne v1, v3, :cond_5

    :cond_0
    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lv70;->c:Lv70$e;

    iget v0, v0, Lv70$e;->K:I

    if-gez v0, :cond_3

    return-void

    :cond_1
    iget-object v0, v0, Lv70;->t:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v0, p0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->t:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    iget-object v1, p0, Lv70$a;->a:Lv70;

    iget-object v1, v1, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-ge v1, v0, :cond_5

    iget-object v1, p0, Lv70$a;->a:Lv70;

    iget-object v1, v1, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lv70$a;->a:Lv70;

    iget-object v2, v2, Lv70;->d:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    iget-object v0, p0, Lv70$a;->a:Lv70;

    iget-object v0, v0, Lv70;->d:Landroid/widget/ListView;

    new-instance v1, Lv70$a$a;

    invoke-direct {v1, p0, v3}, Lv70$a$a;-><init>(Lv70$a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method
