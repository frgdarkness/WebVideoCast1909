.class public final LiS;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiS$a;,
        LiS$b;
    }
.end annotation


# static fields
.field public static final m:LiS$a;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/List;

.field private final k:LlS;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LiS$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LiS$a;-><init>(Ljx;)V

    sput-object v0, LiS;->m:LiS$a;

    const-class v0, LiS;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LiS;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;LlS;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, LiS;->i:Landroid/content/Context;

    iput-object p3, p0, LiS;->j:Ljava/util/List;

    iput-object p4, p0, LiS;->k:LlS;

    invoke-direct {p0, p2}, LiS;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    const p2, 0x7f07040b

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    const p2, 0x7f07040a

    goto :goto_0

    :goto_1
    iput p1, p0, LiS;->l:I

    return-void
.end method

.method public static final synthetic e(LiS;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LiS;->j:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(LiS;)LlS;
    .locals 0

    iget-object p0, p0, LiS;->k:LlS;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, LiS;->n:Ljava/lang/String;

    return-object v0
.end method

.method private final i(Lcom/instantbits/cast/webvideo/iptv/c;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-gt v3, p1, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, p1

    :goto_2
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, LJW;->f(II)I

    move-result v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr p1, v1

    invoke-interface {v0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LiS;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LiS;->i:Landroid/content/Context;

    return-object v0
.end method

.method public k(LiS$b;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiS;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/iptv/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/iptv/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0}, LiS;->i(Lcom/instantbits/cast/webvideo/iptv/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LiS$b;->g()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LiS$b;->e()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Lc30;->a:Lc30;

    iget-object v1, p0, LiS;->i:Landroid/content/Context;

    invoke-virtual {p2, v1, v0}, Lc30;->b(Landroid/content/Context;Ljava/lang/String;)LbW0;

    move-result-object p2

    invoke-virtual {p1}, LiS$b;->f()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got null video for position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " with items "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiS;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and item at position "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LiS;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)LiS$b;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LiS$b;

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, LiS$b;-><init>(LiS;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LiS$b;

    invoke-virtual {p0, p1, p2}, LiS;->k(LiS$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LiS;->l(Landroid/view/ViewGroup;I)LiS$b;

    move-result-object p1

    return-object p1
.end method
