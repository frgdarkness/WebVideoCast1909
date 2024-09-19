.class public final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;
.super Lcom/instantbits/cast/webvideo/BaseCastActivity;
.source "SourceFile"

# interfaces
.implements LZ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$a;
    }
.end annotation


# static fields
.field public static final n0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$a;

.field private static final o0:Ljava/lang/String;


# instance fields
.field private V:Landroid/widget/ImageView;

.field private W:LX51;

.field private X:I

.field private Y:Lcom/instantbits/cast/webvideo/videolist/e;

.field private Z:Lcom/instantbits/cast/webvideo/videolist/b$b;

.field private a0:Z

.field private final b0:Lcom/instantbits/cast/webvideo/videolist/f;

.field private final c0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;

.field private d0:Ljava/lang/String;

.field public e0:LY51;

.field private f0:I

.field private final g0:I

.field private final h0:I

.field private final i0:I

.field private final j0:I

.field private final k0:I

.field private final l0:Z

.field private m0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->n0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$a;

    const-class v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$m;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->b0:Lcom/instantbits/cast/webvideo/videolist/f;

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;

    const/4 v0, 0x1

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    const v0, 0x7f0d01c4

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g0:I

    const v0, 0x7f0a06e2

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0:I

    sget-object v0, Lt2;->a:Lt2;

    invoke-virtual {v0}, Lt2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a0115

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->i0:I

    const v0, 0x7f0a0161

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->j0:I

    const v0, 0x7f0a0438

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:I

    return-void
.end method

.method public static final synthetic S0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic U2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->n3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h3(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    return-void
.end method

.method public static synthetic W2(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->i3(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic X2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Lcom/instantbits/cast/webvideo/videolist/e;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lcom/instantbits/cast/webvideo/videolist/e;

    return-object p0
.end method

.method public static final synthetic Y2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)LX51;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    return-object p0
.end method

.method public static final synthetic Z2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lcom/instantbits/cast/webvideo/videolist/g$c;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->j3(Lcom/instantbits/cast/webvideo/videolist/g$c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-object p0
.end method

.method public static final synthetic b3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;LTr$a;LTr$a;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l3(LTr$a;LTr$a;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o3(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e3()V
    .locals 1

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->e()V

    return-void
.end method

.method private final f3()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->destroy()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    return-void
.end method

.method private final g3(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 3

    new-instance v0, LUj0;

    invoke-direct {v0}, LUj0;-><init>()V

    sget-object v1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LR51;

    invoke-direct {v2, p1, v0, p0}, LR51;-><init>(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final h3(Ljava/util/List;LUj0;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 11

    const-string v0, "$webVideos"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/cast/webvideo/videolist/g;

    add-int/lit8 v5, v5, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;

    invoke-direct {v8, v1, v0, v2, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$b;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    new-instance v9, LS51;

    invoke-direct {v9, v8}, LS51;-><init>(LjN;)V

    invoke-static {v7, v9}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "extraSources"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instantbits/cast/webvideo/videolist/g$c;

    add-int/lit8 v8, v8, 0x1

    new-instance v10, Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-direct {v10, v9, v5, v6, v8}, Lcom/instantbits/cast/webvideo/videolist/e$b;-><init>(Lcom/instantbits/cast/webvideo/videolist/g$c;ILcom/instantbits/cast/webvideo/videolist/g;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, LUj0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i3(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final j3(Lcom/instantbits/cast/webvideo/videolist/g$c;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final l3(LTr$a;LTr$a;)Z
    .locals 0

    invoke-virtual {p1}, LTr$a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, LTr$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final n3(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lzm;->a:Lzm;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lcom/instantbits/cast/webvideo/videolist/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/e;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/e$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$d;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-virtual {p1, p0, v0, v1}, Lzm;->a(Landroid/content/Context;Lcom/instantbits/cast/webvideo/videolist/g;LTM;)V

    return-void
.end method

.method private final o3(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;

    iget v1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->f:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->c:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/b$b;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z:Lcom/instantbits/cast/webvideo/videolist/b$b;

    if-eqz p2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    sget-object v4, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->D(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/android/utils/a$a;->w()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v4}, LmG;->b(Ljava/util/concurrent/Executor;)Lxq;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v5, v2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$i;-><init>(Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->c:Ljava/lang/Object;

    iput-object v2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->d:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$h;->h:I

    invoke-static {v10, v11, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_1
    sget-object p2, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {p2}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->E(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find videos for "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not videos for "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/e;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    const/4 v2, 0x0

    const-string v4, "binding"

    if-nez p2, :cond_5

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p2, v2

    :cond_5
    iget-object p2, p2, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "binding.videoList"

    invoke-static {p2, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->b0:Lcom/instantbits/cast/webvideo/videolist/f;

    invoke-direct {p1, v0, p2, v5}, Lcom/instantbits/cast/webvideo/videolist/e;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lcom/instantbits/cast/webvideo/videolist/e;

    iget-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_6

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    iget-object p1, p1, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->X1()Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lt2;->a:Lt2;

    invoke-virtual {p1}, Lt2;->k()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;

    invoke-virtual {p1}, Lt2;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;-><init>(Ljava/lang/String;)V

    const-string p1, "video_list_native"

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setPlacement(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->addFixedPosition(I)V

    iget p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:I

    iget v5, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    mul-int p1, p1, v5

    add-int/2addr p1, v3

    invoke-virtual {p2, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->setRepeatingInterval(I)V

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f3()V

    new-instance p1, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-direct {p1, p2, v3, v0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;-><init>(Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/app/Activity;)V

    invoke-static {p1}, LLa0;->b(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->m0:Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    iget-object p2, v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p2, :cond_8

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_3
    iget-object p2, v2, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    sget-object p2, Lw2;->a:Lw2;

    invoke-virtual {p2, p1}, Lw2;->I(Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;)V

    :cond_9
    :goto_4
    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g3(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;

    invoke-direct {p2, v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$j;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$k;

    invoke-direct {v1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$k;-><init>(LVM;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->h(LG20;Lmq0;)V

    goto :goto_5

    :cond_a
    sget-object p2, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tag is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_5
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method


# virtual methods
.method protected I1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->i0:I

    return v0
.end method

.method protected N1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->j0:I

    return v0
.end method

.method protected Q1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k0:I

    return v0
.end method

.method public T1()Z
    .locals 2

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->I1()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected U1()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->h0:I

    return v0
.end method

.method protected W()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->l0:Z

    return v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final k3()LY51;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:LY51;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m3()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX51;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0600ae

    invoke-static {p0, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->r(Z)V

    :cond_0
    const p1, 0x7f080289

    invoke-static {p0, p1}, LWp;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f060517

    invoke-static {p0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->v(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->k0()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "binding.subtitlesIcon"

    const/16 v3, 0x8

    const-string v4, "binding"

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_3

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    iget-object p1, p1, LX51;->i:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    new-instance v0, LQ51;

    invoke-direct {v0, p0}, LQ51;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_4

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    iget-object p1, p1, LX51;->i:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_6

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    iget-object p1, p1, LX51;->i:Lcom/instantbits/android/utils/widgets/CheckableImageButton;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p1, Landroidx/lifecycle/t;

    invoke-direct {p1, p0}, Landroidx/lifecycle/t;-><init>(LK61;)V

    const-class v0, LY51;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Ljava/lang/Class;)Landroidx/lifecycle/q;

    move-result-object p1

    check-cast p1, LY51;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->q3(LY51;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_7

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_7
    iget-object p1, p1, LX51;->e:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_8

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_8
    iget-object p1, p1, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->v0()Z

    move-result p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v0, :cond_9

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v5

    :cond_9
    iget-object v0, v0, LX51;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->v2()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k3()LY51;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v6

    new-instance v9, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;

    invoke-direct {v9, p0, v5}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_a
    invoke-static {v3}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result p1

    invoke-static {}, Lcom/instantbits/android/utils/h;->m()Landroid/graphics/Point;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v1

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-double v6, v2

    int-to-double v1, v1

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v2, :cond_b

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    iget-object v2, v2, LX51;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f0:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070445

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v0, v6

    iput v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->X:I

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->w(Landroid/content/Context;)Z

    move-result v0

    const v6, 0x7f070448

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    if-lt v1, v0, :cond_f

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v0, :cond_c

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    iget-object v0, v0, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$onCreate$3;

    invoke-direct {v8, p0, v1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$onCreate$3;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;I)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v0, :cond_d

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v5

    :cond_d
    iget-object v0, v0, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LeN0;

    invoke-direct {v1, p1}, LeN0;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_e

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_e
    iget-object p1, p1, LX51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {v3}, Lcom/instantbits/android/utils/r;->i(I)I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_f
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_10

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_10
    iget-object p1, p1, LX51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, v7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez p1, :cond_11

    invoke-static {v4}, LJW;->t(Ljava/lang/String;)V

    move-object p1, v5

    :cond_11
    iget-object p1, p1, LX51;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    invoke-direct {v0, p0}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const-string p1, "f_videoListShown"

    invoke-static {p1, v5, v5}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Z

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$f;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(LG20;LGq0;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f001e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->f3()V

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_0
    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/e;->a1(Z)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e3()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e3()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e3()V

    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0a02cd -> :sswitch_2
        0x7f0a02ce -> :sswitch_1
        0x7f0a0526 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onPause()V

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->I(Lcom/instantbits/cast/webvideo/videolist/b$c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0a0526

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/e;->T()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 9

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onResume()V

    invoke-virtual {p0}, Lcom/instantbits/utils/ads/BaseAdActivity;->X()V

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->c0:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$l;

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/videolist/b;->p(Lcom/instantbits/cast/webvideo/videolist/b$c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key.page.tag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->d0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Got null page tag"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->C(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/b$b;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Z:Lcom/instantbits/cast/webvideo/videolist/b$b;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->d(Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k3()LY51;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v3

    new-instance v6, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$g;

    invoke-direct {v6, p0, v2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$g;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :goto_1
    iput-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;

    return-void
.end method

.method protected onStop()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->o0:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p3(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->V:Landroid/widget/ImageView;

    return-void
.end method

.method public final q3(LY51;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->e0:LY51;

    return-void
.end method

.method protected u()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX51;->c(Landroid/view/LayoutInflater;)LX51;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->W:LX51;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX51;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected u2()V
    .locals 0

    return-void
.end method

.method protected w()I
    .locals 1

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->g0:I

    return v0
.end method

.method public y()V
    .locals 7

    invoke-super {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->a0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k3()LY51;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method
