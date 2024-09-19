.class public final Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic r(Lcom/instantbits/cast/webvideo/videolist/g$c;LLQ0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->t(Lcom/instantbits/cast/webvideo/videolist/g$c;LLQ0;)V

    return-void
.end method

.method private final s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V
    .locals 3

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p2, v0, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;LTM;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->f3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Landroid/app/Dialog;

    move-result-object p3

    invoke-static {p3}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    new-instance v0, Lv70$e;

    invoke-direct {v0, p3}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1300af

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    const v1, 0x7f130541

    invoke-virtual {v0, v1}, Lv70$e;->j(I)Lv70$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lv70$e;->M(ZI)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->k3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Landroid/app/Dialog;)V

    iget-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->f3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Landroid/app/Dialog;

    move-result-object p3

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {p3, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    new-instance p3, LMR;

    invoke-direct {p3, p1}, LMR;-><init>(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    invoke-static {p3}, LHp0;->t(LNz0;)LHp0;

    move-result-object p1

    const-wide/16 v0, 0x32

    invoke-virtual {p1, v0, v1}, LHp0;->C(J)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object p3

    invoke-virtual {p1, p3}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object p3

    invoke-virtual {p1, p3}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance p3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$a;

    invoke-direct {p3, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$a;-><init>(LTM;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;

    invoke-direct {v0, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$b;-><init>(LTM;)V

    invoke-virtual {p1, p3, v0}, LHp0;->I(Ltp;Ltp;)LdB;

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private static final t(Lcom/instantbits/cast/webvideo/videolist/g$c;LLQ0;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "mime still null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, LLQ0;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, LLQ0;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {v0, v1, p1, p2}, LeA0;->z(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->h3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public f(LSR;)V
    .locals 1

    const-string v0, "group"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;->i3(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;)Lcom/instantbits/cast/webvideo/iptv/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/iptv/h;->I(LSR;)V

    return-void
.end method

.method public j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$g;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$d;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V

    return-void
.end method

.method public n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    .locals 2

    const-string v0, "webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    return-void
.end method

.method public o(LSR;)V
    .locals 7

    const-string v0, "listItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v0}, LH20;->a(LG20;)LA20;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$e;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;LSR;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const-string p3, "webVideo"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "url"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-direct {p3, v0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d$f;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->s(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LTM;)V

    return-void
.end method

.method public q(LSR;)V
    .locals 1

    const-string v0, "listItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity$d;->a:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {p1}, LSR;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->X5(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
