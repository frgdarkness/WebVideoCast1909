.class final Lcom/instantbits/cast/webvideo/local/l$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/l$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lo40;

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/l;

.field final synthetic f:I

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Lcom/instantbits/cast/webvideo/local/l$b;


# direct methods
.method constructor <init>(Lo40;Lcom/instantbits/cast/webvideo/local/l;ILandroid/view/View;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->c:Lo40;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iput p3, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->f:I

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->g:Landroid/view/View;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->h:Lcom/instantbits/cast/webvideo/local/l$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/l$b$a;->g(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p3

    const/4 v0, 0x0

    const-string v1, "videoURL"

    const/4 v2, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->n(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/a;->m(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object p0

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/f;->a(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0075 -> :sswitch_3
        0x7f0a017c -> :sswitch_2
        0x7f0a0506 -> :sswitch_1
        0x7f0a0525 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/local/l$b$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->c:Lo40;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    iget v3, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->f:I

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->h:Lcom/instantbits/cast/webvideo/local/l$b;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/local/l$b$a;-><init>(Lo40;Lcom/instantbits/cast/webvideo/local/l;ILandroid/view/View;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/l$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/l$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/l$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->c:Lo40;

    invoke-virtual {v1}, Lo40;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lcom/instantbits/cast/webvideo/local/l;->v:Lcom/instantbits/cast/webvideo/local/l$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/l;->l(Lcom/instantbits/cast/webvideo/local/l;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->c:Lo40;

    invoke-virtual {v1}, Lo40;->c()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->f:I

    invoke-static {v1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/l;->r(Lcom/instantbits/cast/webvideo/local/l;)LTM;

    move-result-object v1

    invoke-interface {v1}, LTM;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lk40;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/instantbits/cast/webvideo/local/l$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const-string v2, "videoURL"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object v1

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Lcom/instantbits/cast/webvideo/videolist/a;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_1
    new-instance v1, LJw0;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/local/l;->l(Lcom/instantbits/cast/webvideo/local/l;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->g:Landroid/view/View;

    invoke-direct {v1, v2, v3}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v1}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object v2

    const v3, 0x7f0f000f

    invoke-virtual {v1}, LJw0;->a()Landroid/view/Menu;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    new-instance v3, Lcom/instantbits/cast/webvideo/local/m;

    invoke-direct {v3, v2, p1, v0}, Lcom/instantbits/cast/webvideo/local/m;-><init>(Lcom/instantbits/cast/webvideo/local/l;Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v1}, LJw0;->d()V

    goto :goto_1

    :sswitch_2
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->d:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object v1

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$b$a;->h:Lcom/instantbits/cast/webvideo/local/l$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/local/l$b;->e()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lcom/instantbits/cast/webvideo/videolist/a;->p(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Landroid/widget/ImageView;)V

    :goto_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0344 -> :sswitch_2
        0x7f0a0345 -> :sswitch_1
        0x7f0a0525 -> :sswitch_0
    .end sparse-switch
.end method
