.class public final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/videolist/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instantbits/cast/webvideo/m;->E0(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LGL0;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {p2, v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-virtual {p1, p2}, LGL0;->a(LNL0;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoURL"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/l;->d0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 3

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzm;->a:Lzm;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;

    invoke-direct {v2, v1, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$b;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

    return-void
.end method

.method public l(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->T(Z)V

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m3()Z

    move-result v4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/m;->u0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 3

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzm;->a:Lzm;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;

    invoke-direct {v2, v1, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    invoke-virtual {v0, v1, p1, v2}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

    return-void
.end method

.method public p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v0, p3}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->p3(Landroid/widget/ImageView;)V

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/instantbits/cast/webvideo/videolist/g;->T(Z)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;->a:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m3()Z

    move-result v3

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/m;->Z0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
