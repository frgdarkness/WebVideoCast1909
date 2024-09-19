.class public final Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LeA0;->a:LeA0;

    invoke-virtual {v1, v0, p1, p2}, LeA0;->z(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/k;->u()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f$a;->a(Lcom/instantbits/cast/webvideo/videolist/f;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoURL"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoURL"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 8

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 3

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method public p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment$e;->a:Lcom/instantbits/cast/webvideo/local/LocalPlayableMediaFragment;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/k;->s()Lcom/instantbits/cast/webvideo/local/LocalActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p3}, Lcom/instantbits/cast/webvideo/local/LocalActivity;->V3(Landroid/widget/ImageView;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
