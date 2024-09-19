.class public final Lcom/instantbits/cast/webvideo/history/a$d;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/history/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final b:LqQ;

.field final synthetic c:Lcom/instantbits/cast/webvideo/history/a;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/history/a;LqQ;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/history/a$d;->c:Lcom/instantbits/cast/webvideo/history/a;

    invoke-virtual {p2}, LqQ;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/history/a$d;->b:LqQ;

    iget-object v0, p2, LqQ;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LlQ;

    invoke-direct {v1, p0, p1}, LlQ;-><init>(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LqQ;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LmQ;

    invoke-direct {v0, p0, p1}, LmQ;-><init>(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/a$d;->e(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/history/a;LpQ;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/history/a$d;->j(Lcom/instantbits/cast/webvideo/history/a;LpQ;ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/a$d;->f(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/a$d;->i()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/history/a$d;->h(I)LpQ;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/history/a;->n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;

    move-result-object p1

    invoke-virtual {p0}, LpQ;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/instantbits/cast/webvideo/history/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Odd original position of: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/history/a$d;Lcom/instantbits/cast/webvideo/history/a;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/history/a$d;->i()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/history/a$d;->h(I)LpQ;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v1, LJw0;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/history/a;->l(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/HistoryActivity;

    move-result-object v2

    invoke-direct {v1, v2, p2}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const v2, 0x7f0f0006

    invoke-virtual {v1}, LJw0;->a()Landroid/view/Menu;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, LnQ;

    invoke-direct {p2, p1, p0, v0}, LnQ;-><init>(Lcom/instantbits/cast/webvideo/history/a;LpQ;I)V

    invoke-virtual {v1, p2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v1}, LJw0;->d()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Odd original position of: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final h(I)LpQ;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/a$d;->c:Lcom/instantbits/cast/webvideo/history/a;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/history/a;->m(Lcom/instantbits/cast/webvideo/history/a;I)Lcom/instantbits/cast/webvideo/history/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/instantbits/cast/webvideo/history/b$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instantbits/cast/webvideo/history/b$b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/history/b$b;->a()LpQ;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final i()I
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/a$d;->c:Lcom/instantbits/cast/webvideo/history/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/history/a;->n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/history/a$b$a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/history/a;LpQ;ILandroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const v0, 0x7f0a006f

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    const v0, 0x7f0a01d1

    if-eq p3, v0, :cond_1

    const v0, 0x7f0a058d

    if-eq p3, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/history/a;->n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/history/a$b$a;->c(LpQ;I)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/history/a;->n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/history/a$b$a;->e(LpQ;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/history/a;->n(Lcom/instantbits/cast/webvideo/history/a;)Lcom/instantbits/cast/webvideo/history/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/history/a$b$a;->d(LpQ;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final g(LpQ;)V
    .locals 2

    const-string v0, "historyItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/a$d;->b:LqQ;

    iget-object v0, v0, LqQ;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LpQ;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/history/a$d;->b:LqQ;

    iget-object v0, v0, LqQ;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LpQ;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
