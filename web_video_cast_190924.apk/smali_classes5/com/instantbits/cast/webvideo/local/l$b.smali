.class public final Lcom/instantbits/cast/webvideo/local/l$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/local/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/appcompat/widget/AppCompatImageView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field final synthetic j:Lcom/instantbits/cast/webvideo/local/l;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/local/l;Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->j:Lcom/instantbits/cast/webvideo/local/l;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0730

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.videoPoster)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0735

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.videoType)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0732

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.videoTitle)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0585

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.recentProgress)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const p1, 0x7f0a0345

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "view.findViewById<AppCom\u2026ViewHolder)\n            }"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    const p1, 0x7f0a0344

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lp40;

    invoke-direct {v0, p0}, Lp40;-><init>(Lcom/instantbits/cast/webvideo/local/l$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const-string v0, "view.findViewById<View>(\u2026          }\n            }"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->h:Landroid/view/View;

    const p1, 0x7f0a044e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.more_button_layout)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$b;->i:Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/local/l$b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/local/l$b;->h(Lcom/instantbits/cast/webvideo/local/l$b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lcom/instantbits/cast/webvideo/local/l$b;Landroid/view/View;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->g:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->j:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/local/l;->n(Lcom/instantbits/cast/webvideo/local/l;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    goto :goto_0

    :goto_1
    if-gez v4, :cond_1

    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Odd original position of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/l$b;->j:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {v0, v4}, Lcom/instantbits/cast/webvideo/local/l;->m(Lcom/instantbits/cast/webvideo/local/l;I)Lo40;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/l$b;->j:Lcom/instantbits/cast/webvideo/local/l;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v8, Lcom/instantbits/cast/webvideo/local/l$b$a;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/cast/webvideo/local/l$b$a;-><init>(Lo40;Lcom/instantbits/cast/webvideo/local/l;ILandroid/view/View;Lcom/instantbits/cast/webvideo/local/l$b;Lgq;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v5, v0

    invoke-static/range {v5 .. v10}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_2
    return-void
.end method
