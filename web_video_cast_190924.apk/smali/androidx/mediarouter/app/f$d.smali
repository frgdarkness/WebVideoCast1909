.class final Landroidx/mediarouter/app/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/app/f$d$c;,
        Landroidx/mediarouter/app/f$d$a;,
        Landroidx/mediarouter/app/f$d$b;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/ArrayList;

.field private final j:Landroid/view/LayoutInflater;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:Landroid/graphics/drawable/Drawable;

.field private final m:Landroid/graphics/drawable/Drawable;

.field private final n:Landroid/graphics/drawable/Drawable;

.field final synthetic o:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    iget-object v0, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/f$d;->j:Landroid/view/LayoutInflater;

    iget-object v0, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->g(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/f$d;->k:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/f$d;->l:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {v0}, Landroidx/mediarouter/app/h;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/f$d;->m:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-static {p1}, Landroidx/mediarouter/app/h;->n(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/f$d;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/mediarouter/app/f$d;->h()V

    return-void
.end method

.method private e(Laf0$h;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p1}, Laf0$h;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Laf0$h;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/app/f$d;->n:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/f$d;->k:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/f$d;->m:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_2
    iget-object p1, p0, Landroidx/mediarouter/app/f$d;->l:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method


# virtual methods
.method f(Laf0$h;)Landroid/graphics/drawable/Drawable;
    .locals 4

    invoke-virtual {p1}, Laf0$h;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    iget-object v1, v1, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecyclerAdapter"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-direct {p0, p1}, Landroidx/mediarouter/app/f$d;->e(Laf0$h;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Landroidx/mediarouter/app/f$d$b;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/f$d$b;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/f$d$b;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f$d$b;->b()I

    move-result p1

    return p1
.end method

.method h()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    new-instance v1, Landroidx/mediarouter/app/f$d$b;

    iget-object v2, p0, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    iget-object v2, v2, Landroidx/mediarouter/app/f;->c:Landroid/content/Context;

    sget v3, Landroidx/mediarouter/R$string;->e:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/f$d$b;-><init>(Landroidx/mediarouter/app/f$d;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/mediarouter/app/f$d;->o:Landroidx/mediarouter/app/f;

    iget-object v0, v0, Landroidx/mediarouter/app/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v2, p0, Landroidx/mediarouter/app/f$d;->i:Ljava/util/ArrayList;

    new-instance v3, Landroidx/mediarouter/app/f$d$b;

    invoke-direct {v3, p0, v1}, Landroidx/mediarouter/app/f$d$b;-><init>(Landroidx/mediarouter/app/f$d;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 2

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/f$d;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/mediarouter/app/f$d;->g(I)Landroidx/mediarouter/app/f$d$b;

    move-result-object p2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/f$d$c;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/f$d$c;->b(Landroidx/mediarouter/app/f$d$b;)V

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/mediarouter/app/f$d$a;

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/f$d$a;->b(Landroidx/mediarouter/app/f$d$b;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string p1, "RecyclerAdapter"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p2, p0, Landroidx/mediarouter/app/f$d;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->l:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f$d$c;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f$d$c;-><init>(Landroidx/mediarouter/app/f$d;Landroid/view/View;)V

    return-object p2

    :cond_1
    iget-object p2, p0, Landroidx/mediarouter/app/f$d;->j:Landroid/view/LayoutInflater;

    sget v0, Landroidx/mediarouter/R$layout;->k:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f$d$a;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f$d$a;-><init>(Landroidx/mediarouter/app/f$d;Landroid/view/View;)V

    return-object p2
.end method
