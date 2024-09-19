.class public final Lcom/instantbits/cast/webvideo/local/p$e;
.super Lcom/instantbits/cast/webvideo/local/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic i:Lcom/instantbits/cast/webvideo/local/p;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/p;Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/p$e;->i:Lcom/instantbits/cast/webvideo/local/p;

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/p$a;-><init>(Lcom/instantbits/cast/webvideo/local/p;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0283

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/p$e;->i:Lcom/instantbits/cast/webvideo/local/p;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result p1

    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Odd original position of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/p$e;->i:Lcom/instantbits/cast/webvideo/local/p;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/p;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpE0;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/p$e;->i:Lcom/instantbits/cast/webvideo/local/p;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/p;->f(Lcom/instantbits/cast/webvideo/local/p;)Lcom/instantbits/cast/webvideo/local/SAFFragment$c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getItemViewType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, p1, v1}, Lcom/instantbits/cast/webvideo/local/SAFFragment$c;->h(LpE0;Z)V

    :cond_3
    return-void
.end method
