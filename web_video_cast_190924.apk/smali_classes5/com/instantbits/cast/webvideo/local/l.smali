.class public abstract Lcom/instantbits/cast/webvideo/local/l;
.super Lcom/instantbits/cast/webvideo/local/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/local/l$a;,
        Lcom/instantbits/cast/webvideo/local/l$b;
    }
.end annotation


# static fields
.field public static final v:Lcom/instantbits/cast/webvideo/local/l$a;


# instance fields
.field private final o:Landroid/content/Context;

.field private final p:Landroidx/recyclerview/widget/RecyclerView;

.field private final q:Lcom/instantbits/cast/webvideo/videolist/f;

.field private final r:LTM;

.field private final s:I

.field private final t:Ljava/util/Map;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/local/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/local/l$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/local/l;->v:Lcom/instantbits/cast/webvideo/local/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;LTM;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryParams"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/local/j;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/l;->p:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/l;->q:Lcom/instantbits/cast/webvideo/videolist/f;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/l;->r:LTM;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/l;->t:Ljava/util/Map;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/l;->u:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/local/l;->x(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07014a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/instantbits/cast/webvideo/local/l;->s:I

    return-void
.end method

.method private final A(Lcom/instantbits/cast/webvideo/local/l$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l;->w(Lcom/instantbits/cast/webvideo/local/l$b;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/local/l;->v()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/local/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/local/l;I)Lo40;
    .locals 0

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo40;

    return-object p0
.end method

.method public static final synthetic n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l;->q:Lcom/instantbits/cast/webvideo/videolist/f;

    return-object p0
.end method

.method public static final synthetic o(Lcom/instantbits/cast/webvideo/local/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l;->u:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic p(Lcom/instantbits/cast/webvideo/local/l;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l;->t:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic q(Lcom/instantbits/cast/webvideo/local/l;)I
    .locals 0

    iget p0, p0, Lcom/instantbits/cast/webvideo/local/l;->s:I

    return p0
.end method

.method public static final synthetic r(Lcom/instantbits/cast/webvideo/local/l;)LTM;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l;->r:LTM;

    return-object p0
.end method

.method public static final synthetic s(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l;->w(Lcom/instantbits/cast/webvideo/local/l$b;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic t(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/local/l$b;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l;->A(Lcom/instantbits/cast/webvideo/local/l$b;I)V

    return-void
.end method

.method private final u(Ljava/lang/String;I)LVt0;
    .locals 8

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/instantbits/cast/webvideo/local/l;->t:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVt0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l;->u:Ljava/util/List;

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

    new-instance v5, Lcom/instantbits/cast/webvideo/local/l$c;

    invoke-direct {v5, p1, p0, p2, v1}, Lcom/instantbits/cast/webvideo/local/l$c;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/l;ILgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method private final w(Lcom/instantbits/cast/webvideo/local/l$b;I)Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l;->q:Lcom/instantbits/cast/webvideo/videolist/f;

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

.method private final x(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    return p1
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l;->y(Lcom/instantbits/cast/webvideo/local/l$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l;->z(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/l$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract v()I
.end method

.method public y(Lcom/instantbits/cast/webvideo/local/l$b;I)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "holder"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo40;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v2}, Lcom/instantbits/cast/webvideo/local/l;->x(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    const v6, 0x7f0604ca

    invoke-static {v5, v6}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07014b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    const v6, 0x7f06051e

    invoke-static {v5, v6}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070149

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07014a

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070148

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070405

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lo40;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.absolutePath"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/instantbits/cast/webvideo/local/l;->u(Ljava/lang/String;I)LVt0;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LTr;->J(Ljava/lang/String;)LTr$a;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LTr$a;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LTr$a;->b()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x78

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LTr$a;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LVt0;->f()J

    move-result-wide v2

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    invoke-virtual {p2}, Lo40;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/l;->o:Landroid/content/Context;

    invoke-static {v2, v3}, Lru;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo40;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lru;->a(J)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v2, 0x1

    aput-object p2, v3, v2

    const p2, 0x7f13053b

    invoke-virtual {v4, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "context.getString(R.stri\u2026ration\n                ))"

    invoke-static {p2, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lo40;->a()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {p2}, Lo40;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lru;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/local/l$b;->f()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p2, Lcom/instantbits/cast/webvideo/local/l;->v:Lcom/instantbits/cast/webvideo/local/l$a;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/l;->s:I

    invoke-static {p2, v1, v0}, Lcom/instantbits/cast/webvideo/local/l$a;->a(Lcom/instantbits/cast/webvideo/local/l$a;Ljava/io/File;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/instantbits/cast/webvideo/local/l$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/instantbits/cast/webvideo/local/l$d;-><init>(Lcom/instantbits/cast/webvideo/local/l;Ljava/lang/String;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_5
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/local/l$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00b0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/local/l$b;

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/local/l$b;-><init>(Lcom/instantbits/cast/webvideo/local/l;Landroid/view/View;)V

    return-object p2
.end method
