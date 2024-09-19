.class final Lcom/instantbits/cast/webvideo/download/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/download/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/download/f$a$a;
    }
.end annotation


# instance fields
.field private final b:LFB;

.field final synthetic c:Lcom/instantbits/cast/webvideo/download/f;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/download/f;LFB;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-virtual {p2}, LFB;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$a;->e(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/f$a;->f(Lcom/instantbits/cast/webvideo/download/f;LEB;Landroid/view/View;)V

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

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->c(LEB;)V

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

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$b;->g(LEB;)V

    return-void
.end method


# virtual methods
.method public final d(LEB;)V
    .locals 9

    const-string v0, "downloadItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v1, p1}, Lcom/instantbits/cast/webvideo/download/f;->j(Lcom/instantbits/cast/webvideo/download/f;LEB;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v1, v1, LFB;->i:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.videoPoster"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/download/f;->o(Lcom/instantbits/cast/webvideo/download/f;Landroidx/appcompat/widget/AppCompatImageView;LEB;)V

    invoke-virtual {p1}, LEB;->e()J

    move-result-wide v0

    invoke-virtual {p1}, LEB;->l()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    const/16 v3, 0x64

    int-to-long v3, v3

    mul-long v3, v3, v0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v3, v6

    long-to-int v4, v3

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v3, v3, LFB;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v3, v3, LFB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "% ("

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lep0;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lep0;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v2, v2, LFB;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v2, v2, LFB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lep0;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/download/f;->h(Lcom/instantbits/cast/webvideo/download/f;)Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    move-result-object v0

    const v1, 0x7f130829

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v0

    sget-object v1, Lcom/instantbits/cast/webvideo/download/f$a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    const v2, 0x7f0803d2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/download/f;->m()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Item status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LEB;->k()LLB;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f130258

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->c:Lme/zhanghai/android/materialprogressbar/MaterialProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0803ce

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/d;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/webvideo/download/d;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/f$a;->b:LFB;

    iget-object v0, v0, LFB;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/f$a;->c:Lcom/instantbits/cast/webvideo/download/f;

    new-instance v2, Lcom/instantbits/cast/webvideo/download/e;

    invoke-direct {v2, v1, p1}, Lcom/instantbits/cast/webvideo/download/e;-><init>(Lcom/instantbits/cast/webvideo/download/f;LEB;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
