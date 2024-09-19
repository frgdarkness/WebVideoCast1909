.class public final Lcom/instantbits/cast/webvideo/local/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/b$a;,
        Lcom/instantbits/cast/webvideo/local/b$b;,
        Lcom/instantbits/cast/webvideo/local/b$c;,
        Lcom/instantbits/cast/webvideo/local/b$d;,
        Lcom/instantbits/cast/webvideo/local/b$e;,
        Lcom/instantbits/cast/webvideo/local/b$f;
    }
.end annotation


# static fields
.field public static final q:Lcom/instantbits/cast/webvideo/local/b$c;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Ljava/util/List;

.field private final l:Z

.field private final m:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

.field private final n:I

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/b$c;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/b;->q:Lcom/instantbits/cast/webvideo/local/b$c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;ZLcom/instantbits/cast/webvideo/local/ExplorerFragment$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "files"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/b;->k:Ljava/util/List;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/local/b;->l:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/local/b;->m:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/b;->o:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/b;->p:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/local/b;->o(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f070129

    goto :goto_0

    :cond_0
    const p2, 0x7f070128

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/instantbits/cast/webvideo/local/b;->n:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/local/b;)Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/b;->m:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/local/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/b;->p:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/local/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/b;->o:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/local/b;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/b;->n:I

    return p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$a;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b;->n(Lcom/instantbits/cast/webvideo/local/b$a;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/local/b;Lcom/instantbits/cast/webvideo/local/b$a;ILmc0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/b;->r(Lcom/instantbits/cast/webvideo/local/b$a;ILmc0$a;)V

    return-void
.end method

.method private final m(Ljava/lang/String;I)LVt0;
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/b;->o:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVt0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/cast/webvideo/local/b$g;

    invoke-direct {v5, p1, p0, p2, v1}, Lcom/instantbits/cast/webvideo/local/b$g;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/b;ILgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private final n(Lcom/instantbits/cast/webvideo/local/b$a;I)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->m:Lcom/instantbits/cast/webvideo/local/ExplorerFragment$b;

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    :goto_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final o(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    return p1
.end method

.method private final r(Lcom/instantbits/cast/webvideo/local/b$a;ILmc0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b;->n(Lcom/instantbits/cast/webvideo/local/b$a;I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/instantbits/cast/webvideo/local/b$f;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    const p2, 0x7f0801a6

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f08067c

    goto :goto_0

    :cond_2
    const p2, 0x7f080434

    :goto_0
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/b$a;->f()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/local/b;->l:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v0, Lcom/instantbits/cast/webvideo/local/b;->q:Lcom/instantbits/cast/webvideo/local/b$c;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/local/b$c;->f(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public final k()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/local/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b;->p(Lcom/instantbits/cast/webvideo/local/b$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/b;->q(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/b$a;

    move-result-object p1

    return-object p1
.end method

.method public p(Lcom/instantbits/cast/webvideo/local/b$a;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v4, p2

    const/4 v1, 0x1

    const-string v2, "abstractHolder"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lcom/instantbits/cast/webvideo/local/b;->getItemViewType(I)I

    move-result v2

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/local/b;->k:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/local/b$a;->f()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {v8, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/local/b$a;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v9

    iget-object v10, v7, Lcom/instantbits/cast/webvideo/local/b;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v7, v10}, Lcom/instantbits/cast/webvideo/local/b;->o(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    const v14, 0x7f0604ca

    invoke-static {v13, v14}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v10, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070129

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_0
    if-ne v2, v11, :cond_1

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    const v14, 0x7f0604a1

    invoke-static {v13, v14}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iput v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    const v14, 0x7f06051e

    invoke-static {v13, v14}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v13, 0x7f070126

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v8, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070127

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v8, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v8, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070128

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070405

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_2
    :goto_1
    if-eq v2, v1, :cond_d

    if-eq v2, v11, :cond_a

    move-object v8, v0

    check-cast v8, Lcom/instantbits/cast/webvideo/local/b$d;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v4}, Lcom/instantbits/cast/webvideo/local/b;->m(Ljava/lang/String;I)LVt0;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LVt0;->f()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v5

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, LVt0;->b()J

    move-result-wide v5

    :cond_4
    const/16 v0, 0x8

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    if-lez v15, :cond_5

    cmp-long v15, v5, v13

    if-lez v15, :cond_5

    iget-object v13, v7, Lcom/instantbits/cast/webvideo/local/b;->i:Landroid/content/Context;

    invoke-static {v9, v10}, Lru;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, Lru;->a(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v9, v6, v12

    aput-object v5, v6, v1

    const v1, 0x7f13053b

    invoke-virtual {v13, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "context.getString(R.stri\u2026illisToStrTime(duration))"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$d;->h()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$d;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    cmp-long v1, v5, v13

    if-lez v1, :cond_6

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$d;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5, v6}, Lru;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$d;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$d;->h()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$a;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lmc0$a;->a:Lmc0$a$a;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v13

    new-instance v16, Lcom/instantbits/cast/webvideo/local/b$h;

    const/4 v6, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v8

    move/from16 v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/local/b$h;-><init>(Lcom/instantbits/cast/webvideo/local/b;Ljava/io/File;Lcom/instantbits/cast/webvideo/local/b$d;ILmc0$a;Lgq;)V

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$a;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_8
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/local/b$a;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_a
    check-cast v0, Lcom/instantbits/cast/webvideo/local/b$e;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "../"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    const-string v1, "/"

    :goto_6
    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/b$a;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/instantbits/cast/webvideo/local/b$e;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/local/b$a;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/b$a;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00a9

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/b$d;

    const-string v0, "unknown"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/b$d;-><init>(Lcom/instantbits/cast/webvideo/local/b;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00a8

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/b$e;

    const-string v0, "root"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/b$e;-><init>(Lcom/instantbits/cast/webvideo/local/b;Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00a6

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/b$e;

    const-string v0, "folder"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/b$e;-><init>(Lcom/instantbits/cast/webvideo/local/b;Landroid/view/View;)V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d00a5

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/b$d;

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/b$d;-><init>(Lcom/instantbits/cast/webvideo/local/b;Landroid/view/View;)V

    return-object p2
.end method
