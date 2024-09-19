.class public final Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instantbits/cast/webvideo/playedmedia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r(LVt0;Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->s(LVt0;Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final s(LVt0;Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lv70;Ljava/lang/CharSequence;)V
    .locals 6

    const-string v0, "$playedMedia"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b$b;

    const/4 p2, 0x0

    invoke-direct {v3, p3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b$b;-><init>(Ljava/lang/CharSequence;LVt0;Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {v0, v1, p1, p2}, LeA0;->z(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->p3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public d(LVt0;I)V
    .locals 6

    const-string p2, "playedMedia"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p2

    invoke-static {p2}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b$a;

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b$a;-><init>(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;LVt0;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public e(LVt0;I)V
    .locals 4

    const-string p2, "playedMedia"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LVt0;->l()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lv70$e;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1301aa

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lv70$e;->s(I)Lv70$e;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    const v2, 0x7f1301ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    new-instance v3, Lau0;

    invoke-direct {v3, p1, v2}, Lau0;-><init>(LVt0;Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)V

    invoke-virtual {v0, v1, p2, v3}, Lv70$e;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv70$h;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->P()Lv70;

    return-void
.end method

.method public g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/a$a;->a(Lcom/instantbits/cast/webvideo/playedmedia/a;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->j2(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->b1(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public k(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-static {v0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n;->h(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 7

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->o3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lku0;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lku0;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

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
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method public p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const-string p3, "webVideo"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity$b;->a:Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->o3(Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;)Lku0;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, "binding"

    invoke-static {p3}, LJW;->t(Ljava/lang/String;)V

    const/4 p3, 0x0

    :cond_0
    iget-object p3, p3, Lku0;->j:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

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
