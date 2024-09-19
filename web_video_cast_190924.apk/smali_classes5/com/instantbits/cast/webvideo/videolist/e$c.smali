.class public final Lcom/instantbits/cast/webvideo/videolist/e$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/videolist/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:LW51;

.field final synthetic c:Lcom/instantbits/cast/webvideo/videolist/e;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LW51;->a(Landroid/view/View;)LW51;

    move-result-object p2

    const-string v0, "bind(v)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->b:LW51;

    iget-object v0, p2, LW51;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LW51;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LW51;->e:Landroid/widget/LinearLayout;

    new-instance v0, LV51;

    invoke-direct {v0, p0, p1}, LV51;-><init>(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c;->d(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/videolist/e$c;->f(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lcom/instantbits/cast/webvideo/videolist/e$c;Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)Z
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->b:LW51;

    iget-object p2, p2, LW51;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.title"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->b:LW51;

    iget-object p2, p2, LW51;->b:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.domain"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result p0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result p0

    :cond_0
    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->g(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k3()LY51;

    move-result-object p2

    invoke-static {p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v0

    new-instance v3, Lcom/instantbits/cast/webvideo/videolist/e$c$a;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lcom/instantbits/cast/webvideo/videolist/e$c$a;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;ILgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    const/4 p0, 0x1

    return p0
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webVideo"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoURL"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Landroid/view/MenuItem;->getItemId()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->l(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Lcom/instantbits/cast/webvideo/videolist/a;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :sswitch_4
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->k(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->L()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f1304e2

    const p2, 0x7f1304e3

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/d;->x(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->g(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    move-result-object p4

    invoke-virtual {p4}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m3()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result p1

    invoke-virtual {p3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p1, p3, v0, p4}, Loe0;->z(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->g(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/instantbits/android/utils/l;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_6
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_7
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_7
        0x7f0a017c -> :sswitch_6
        0x7f0a01cd -> :sswitch_5
        0x7f0a020d -> :sswitch_4
        0x7f0a0506 -> :sswitch_3
        0x7f0a0525 -> :sswitch_2
        0x7f0a0527 -> :sswitch_1
        0x7f0a0619 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final e()LW51;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->b:LW51;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    :goto_0
    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/videolist/e;->m(Lcom/instantbits/cast/webvideo/videolist/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0a02e0

    if-eq v3, v4, :cond_7

    const v4, 0x7f0a072f

    if-eq v3, v4, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v3, Landroid/widget/PopupMenu;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v4, 0x7f0f001d

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    if-eqz p1, :cond_3

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "m3u"

    invoke-static {p1, v8, v4, v6, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "application/x-mpegurl"

    goto :goto_1

    :cond_3
    move-object p1, v5

    :cond_4
    :goto_1
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v5

    const v6, 0x7f0a0527

    invoke-interface {v5, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-static {p1}, Lcom/instantbits/android/utils/j;->r(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->i(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->U1()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->i(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->N1()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->i(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->S1()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {v3}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v4, 0x7f0a020d

    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    sget-object v4, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v4}, Lcom/instantbits/android/utils/f;->b()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    new-instance v4, LU51;

    invoke-direct {v4, p1, v0, v2, v1}, LU51;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    :try_start_0
    invoke-virtual {v3}, Landroid/widget/PopupMenu;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->c:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$c;->b:LW51;

    iget-object v1, v1, LW51;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {p1, v0, v2, v1}, Lcom/instantbits/cast/webvideo/videolist/a;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method
