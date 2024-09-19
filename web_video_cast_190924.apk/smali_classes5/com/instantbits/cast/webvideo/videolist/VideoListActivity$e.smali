.class final Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->b:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->g(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/r;->a:Lcom/instantbits/android/utils/r;

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)LX51;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, LX51;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    const-string v1, "binding.proxyCheckbox"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/instantbits/android/utils/r;->k(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->b:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->G1()Lcom/instantbits/cast/webvideo/db/AppDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/db/AppDB;->T()Lgu0;

    move-result-object p1

    iput v2, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->a:I

    invoke-interface {p1, p0}, Lgu0;->m(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->b:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->Y2(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)LX51;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "binding"

    invoke-static {p1}, LJW;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    iget-object p1, p1, LX51;->g:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity$e;->b:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/c;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/webvideo/videolist/c;-><init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
