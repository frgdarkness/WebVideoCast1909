.class final Lcom/instantbits/cast/webvideo/download/f$e;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:LHB;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/f;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LHB;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$e;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-virtual {p2}, LHB;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$e;->b:LHB;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$e;->f(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$e;->e(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$downloadItem"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->g(LEB;)V

    return-void
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$downloadItem"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/download/f;->k(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->c(LEB;)V

    return-void
.end method


# virtual methods
.method public final d(LEB;)V
    .locals 3

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$e;->b:LHB;

    iget-object v0, v0, LHB;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$e;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/download/f;->j(Lcom/instantbits/cast/webvideo/download/f;LEB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$e;->b:LHB;

    iget-object v0, v0, LHB;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LEB;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$e;->b:LHB;

    iget-object v0, v0, LHB;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$e;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/j;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/webvideo/download/j;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$e;->b:LHB;

    iget-object v0, v0, LHB;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$e;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/k;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/webvideo/download/k;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
