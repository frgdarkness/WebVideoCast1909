.class public final Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;->e:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    iput p2, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;->f:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;->e:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/k;->u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;->e:Lcom/instantbits/cast/webvideo/local/LocalImagesFragment;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/k;->u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getAdPlacer()Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacer;->isAdPosition(I)Z

    move-result p1

    if-ne p1, v1, :cond_1

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/LocalImagesFragment$e;->f:I

    :cond_1
    :goto_0
    return v1
.end method
