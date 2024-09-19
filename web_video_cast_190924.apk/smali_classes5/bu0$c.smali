.class public final Lbu0$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:Lju0;

.field final synthetic c:Lbu0;


# direct methods
.method public constructor <init>(Lbu0;Lju0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbu0$c;->c:Lbu0;

    invoke-virtual {p2}, Lju0;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lbu0$c;->b:Lju0;

    return-void
.end method

.method public static synthetic b(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static/range {p0 .. p7}, Lbu0$c;->j(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lbu0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lbu0$c;->n(Lbu0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbu0$c;->i(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbu0$c;->h(Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lbu0$c;)V
    .locals 0

    invoke-direct {p0}, Lbu0$c;->q()V

    return-void
.end method

.method private static final h(Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$playedMedia"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LuD0$d;->a:LuD0$d;

    new-instance v0, Lbu0$c$b;

    invoke-direct {v0, p2, p0}, Lbu0$c$b;-><init>(Lbu0;Lbu0$c;)V

    invoke-direct {p0, p1, p3, v0}, Lbu0$c;->l(Liu0;LuD0;LjN;)V

    return-void
.end method

.method private static final i(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;Landroid/view/View;)V
    .locals 10

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playedMedia"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJw0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p4}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p4

    const v1, 0x7f0f0015

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-direct {p1, p2}, Lbu0$c;->k(Liu0;)Lks0;

    move-result-object p4

    invoke-virtual {p4}, Lks0;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p4}, Lks0;->b()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v7

    const/4 p4, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v8, "ENGLISH"

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "m3u"

    const/4 v8, 0x2

    invoke-static {v1, v6, v2, v8, p4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string v1, "application/x-mpegurl"

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object p4

    const v3, 0x7f0a0505

    invoke-interface {p4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-virtual {p2}, Liu0;->c()LVt0;

    move-result-object v3

    invoke-virtual {v3}, LVt0;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    invoke-interface {p4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object p4

    const v3, 0x7f0a0527

    invoke-interface {p4, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    invoke-static {v1}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p3}, Lbu0;->n(Lbu0;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p3}, Lbu0;->n(Lbu0;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p3}, Lbu0;->n(Lbu0;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S1()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    invoke-interface {p4, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object p4

    const v1, 0x7f0a020d

    invoke-interface {p4, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p4

    sget-object v1, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v1

    xor-int/2addr v1, v6

    invoke-interface {p4, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance p4, Lfu0;

    move-object v2, p4

    move-object v3, p1

    move-object v6, p3

    move-object v8, p2

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lfu0;-><init>(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-virtual {v0, p4}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method private static final j(Lbu0$c;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lbu0;Lcom/instantbits/cast/webvideo/videolist/g$c;Liu0;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$playedMedia"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p7}, Landroid/view/MenuItem;->getItemId()I

    move-result p7

    const/4 v0, 0x1

    sparse-switch p7, :sswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_0
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p6, Lbu0$c$j;

    invoke-direct {p6, p3, p5, p0}, Lbu0$c$j;-><init>(Lbu0;Liu0;Lbu0$c;)V

    invoke-direct {p0, p1, p2, p4, p6}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_1
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p6, Lbu0$c$l;

    invoke-direct {p6, p3, p5, p0}, Lbu0$c$l;-><init>(Lbu0;Liu0;Lbu0$c;)V

    invoke-direct {p0, p1, p2, p4, p6}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_2
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p5, Lbu0$c$f;

    invoke-direct {p5, p3}, Lbu0$c$f;-><init>(Lbu0;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_3
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p5, Lbu0$c$e;

    invoke-direct {p5, p3}, Lbu0$c$e;-><init>(Lbu0;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_4
    sget-object p5, LuD0$d;->a:LuD0$d;

    new-instance p6, Lbu0$c$h;

    invoke-direct {p6, p4, p3}, Lbu0$c$h;-><init>(Lcom/instantbits/cast/webvideo/videolist/g$c;Lbu0;)V

    invoke-direct {p0, p1, p2, p5, p6}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_5
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p6, Lbu0$c$k;

    invoke-direct {p6, p3, p5}, Lbu0$c$k;-><init>(Lbu0;Liu0;)V

    invoke-direct {p0, p1, p2, p4, p6}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_6
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p5, Lbu0$c$i;

    invoke-direct {p5, p3}, Lbu0$c$i;-><init>(Lbu0;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_7
    sget-object p3, LuD0$d;->a:LuD0$d;

    new-instance p4, Lbu0$c$c;

    invoke-direct {p4, p6}, Lbu0$c$c;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_8
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p5, Lbu0$c$d;

    invoke-direct {p5, p3}, Lbu0$c$d;-><init>(Lbu0;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    goto :goto_0

    :sswitch_9
    sget-object p4, LuD0$d;->a:LuD0$d;

    new-instance p5, Lbu0$c$g;

    invoke-direct {p5, p3}, Lbu0$c$g;-><init>(Lbu0;)V

    invoke-direct {p0, p1, p2, p4, p5}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    :goto_0
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_9
        0x7f0a017c -> :sswitch_8
        0x7f0a01cd -> :sswitch_7
        0x7f0a020d -> :sswitch_6
        0x7f0a0505 -> :sswitch_5
        0x7f0a0506 -> :sswitch_4
        0x7f0a0525 -> :sswitch_3
        0x7f0a0527 -> :sswitch_2
        0x7f0a0595 -> :sswitch_1
        0x7f0a0599 -> :sswitch_0
    .end sparse-switch
.end method

.method private final k(Liu0;)Lks0;
    .locals 18

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v0

    invoke-virtual {v0}, LVt0;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v1, Lmc0$a;->a:Lmc0$a$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->l()Ljava/lang/String;

    move-result-object v6

    const-string v7, "recentVideos"

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->j()Z

    move-result v1

    invoke-virtual {v15, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    invoke-virtual/range {p1 .. p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->c()Ljava/util/Map;

    move-result-object v12

    const/16 v14, 0x17e

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v1, v15

    move-object v2, v0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    new-instance v1, Lks0;

    move-object/from16 v2, v17

    invoke-direct {v1, v2, v0}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final l(Liu0;LuD0;LjN;)V
    .locals 2

    invoke-static {}, Lbu0;->q()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Click on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lbu0$c;->k(Liu0;)Lks0;

    move-result-object p1

    invoke-virtual {p1}, Lks0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p1}, Lks0;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2, p3}, Lbu0$c;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V

    return-void
.end method

.method private final m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;LuD0;LjN;)V
    .locals 8

    iget-object v0, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v0}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v0}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13060a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026_videos_requires_premium)"

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lbu0$c$n;

    invoke-direct {v6, p4, p1, p2}, Lbu0$c$n;-><init>(LjN;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    iget-object p1, p0, Lbu0$c;->c:Lbu0;

    new-instance v7, Leu0;

    invoke-direct {v7, p1}, Leu0;-><init>(Lbu0;)V

    const-string v3, "recent_videos"

    move-object v4, p3

    invoke-static/range {v2 .. v7}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final n(Lbu0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.playedmedia.PlayedMediaActivity"

    invoke-static {p0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/playedmedia/PlayedMediaActivity;->y()V

    return-void
.end method

.method private final p(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LYW0;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    const-string p2, "createThumbnailAddress(videoUrl, posterSize, true)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final q()V
    .locals 2

    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08067c

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final g(Liu0;)V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "playedMedia"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbu0$c;->b:Lju0;

    iget-object v1, v1, Lju0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lbu0$c;->b:Lju0;

    iget-object v4, v4, Lju0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v2}, Lbu0;->p(Lbu0;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-static {v2, v5}, Lbu0;->r(Lbu0;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v6, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v6}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0604ca

    invoke-static {v6, v7}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v2}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07040b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v6, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v6}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06051e

    invoke-static {v6, v7}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v2}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070409

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v2}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v2}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f07040a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v1}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v1}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {v1, v2, v5, v0, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v2

    invoke-virtual {v2}, LVt0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lbu0$c;->b:Lju0;

    iget-object v2, v2, Lju0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbu0$c;->b:Lju0;

    iget-object v2, v2, Lju0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Liu0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbu0$c;->b:Lju0;

    iget-object v2, v1, Lju0;->i:Landroid/widget/HorizontalScrollView;

    iget-object v1, v1, Lju0;->c:Landroid/widget/HorizontalScrollView;

    new-array v0, v0, [Landroid/widget/HorizontalScrollView;

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v0

    invoke-virtual {v0}, LVt0;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lru;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    invoke-virtual {p1}, Liu0;->d()LTr$a;

    move-result-object v1

    const/16 v2, 0x29

    const-string v4, " ("

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Liu0;->d()LTr$a;

    move-result-object v1

    invoke-virtual {v1}, LTr$a;->b()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p1}, Liu0;->d()LTr$a;

    move-result-object v1

    invoke-virtual {v1}, LTr$a;->a()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Liu0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liu0;->d()LTr$a;

    move-result-object v8

    invoke-virtual {v8}, LTr$a;->b()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x78

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liu0;->d()LTr$a;

    move-result-object v8

    invoke-virtual {v8}, LTr$a;->a()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Liu0;->b()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v8, p0, Lbu0$c;->b:Lju0;

    iget-object v8, v8, Lju0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->f()J

    move-result-wide v8

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v1

    invoke-virtual {v1}, LVt0;->b()J

    move-result-wide v10

    cmp-long v1, v8, v6

    if-lez v1, :cond_7

    cmp-long v1, v10, v6

    if-lez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lru;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lru;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v0

    invoke-virtual {v0}, LVt0;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v1}, Lbu0;->o(Lbu0;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbu0$c;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lbu0$c$m;

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-direct {v1, p0, v2}, Lbu0$c$m;-><init>(Lbu0$c;Lbu0;)V

    sget-object v2, Lmc0$a;->a:Lmc0$a$a;

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v4

    invoke-virtual {v4}, LVt0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v2

    sget-object v4, Lmc0$a;->d:Lmc0$a;

    if-ne v2, v4, :cond_8

    iget-object v0, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v0}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {p1}, Liu0;->c()LVt0;

    move-result-object v2

    invoke-virtual {v2}, LVt0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->q0(LfV0;)LfV0;

    goto :goto_6

    :cond_8
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v2

    invoke-static {v2}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, Lbu0$c$a;

    iget-object v2, p0, Lbu0$c;->c:Lbu0;

    invoke-direct {v7, v2, v0, v1, v3}, Lbu0$c$a;-><init>(Lbu0;Ljava/lang/String;Lbu0$c$m;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_9
    :goto_6
    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    invoke-static {v1}, Lbu0;->l(Lbu0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_a
    const v1, 0x3f0a3d71    # 0.54f

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    new-instance v2, Lcu0;

    invoke-direct {v2, p0, p1, v1}, Lcu0;-><init>(Lbu0$c;Liu0;Lbu0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lbu0$c;->b:Lju0;

    iget-object v0, v0, Lju0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lbu0$c;->c:Lbu0;

    new-instance v2, Ldu0;

    invoke-direct {v2, v0, p0, p1, v1}, Ldu0;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lbu0$c;Liu0;Lbu0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()Lju0;
    .locals 1

    iget-object v0, p0, Lbu0$c;->b:Lju0;

    return-object v0
.end method
