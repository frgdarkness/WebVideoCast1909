.class public final LiS$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/widget/ImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic g:LiS;


# direct methods
.method public constructor <init>(LiS;Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LiS$b;->g:LiS;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a02fe

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.iptv_poster)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LiS$b;->b:Landroid/widget/ImageView;

    const p1, 0x7f0a0542

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.playlist_title)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, LiS$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a02fc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewById(R.id.iptv_item_more)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, LiS$b;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a053f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v.findViewById(R.id.playlist_address)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, LiS$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a02fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LjS;

    invoke-direct {p1, p0}, LjS;-><init>(LiS$b;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic b(LiS;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LiS$b;->h(LiS;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LiS$b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, LiS$b;->d(LiS$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final d(LiS$b;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiS$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p0, p0, LiS$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final h(LiS;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a058d

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a0598

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LiS;->f(LiS;)LlS;

    move-result-object p0

    invoke-interface {p0, p1}, LlS;->d(Lcom/instantbits/cast/webvideo/iptv/c;)V

    return v1

    :cond_1
    invoke-static {p0}, LiS;->f(LiS;)LlS;

    move-result-object p0

    invoke-interface {p0, p1}, LlS;->c(Lcom/instantbits/cast/webvideo/iptv/c;)V

    return v1
.end method


# virtual methods
.method public final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, LiS$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LiS$b;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, LiS$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LiS$b;->g:LiS;

    invoke-static {v0}, LiS;->f(LiS;)LlS;

    move-result-object v0

    invoke-interface {v0}, LlS;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

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
    if-ltz v0, :cond_4

    iget-object v1, p0, LiS$b;->g:LiS;

    invoke-static {v1}, LiS;->e(LiS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, LiS$b;->g:LiS;

    invoke-static {v1}, LiS;->e(LiS;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/iptv/c;

    if-nez v1, :cond_2

    invoke-static {}, LiS;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "List is null"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video is null at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and adapter pos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with items "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LiS$b;->g:LiS;

    invoke-static {v0}, LiS;->e(LiS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, LiS$b;->g:LiS;

    invoke-static {v0}, LiS;->f(LiS;)LlS;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Listener is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, LJw0;

    iget-object v2, p0, LiS$b;->g:LiS;

    invoke-virtual {v2}, LiS;->h()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p1

    const-string v2, "popup.menuInflater"

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0f000c

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, LiS$b;->g:LiS;

    new-instance v2, LkS;

    invoke-direct {v2, p1, v1}, LkS;-><init>(LiS;Lcom/instantbits/cast/webvideo/iptv/c;)V

    invoke-virtual {v0, v2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, LiS$b;->g:LiS;

    invoke-static {p1}, LiS;->f(LiS;)LlS;

    move-result-object p1

    invoke-interface {p1, v1}, LlS;->a(Lcom/instantbits/cast/webvideo/iptv/c;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Odd original position of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a02fb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
