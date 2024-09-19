.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->o(LEB;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field final synthetic c:LEB;

.field final synthetic d:Z

.field final synthetic f:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;ZLcom/instantbits/cast/webvideo/download/DownloadsActivity$c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->c:LEB;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->d:Z

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->f:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->g(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/download/m;->q(LEB;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->c:LEB;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->d:Z

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->f:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;ZLcom/instantbits/cast/webvideo/download/DownloadsActivity$c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->o3()Lcom/instantbits/cast/webvideo/download/m;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->c:LEB;

    iput v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->a:I

    invoke-virtual {p1, v1, v3, p0}, Lcom/instantbits/cast/webvideo/download/m;->p(LG20;LEB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const v0, 0x7f0a01cc

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f13025a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->c:LEB;

    new-instance v3, Lcom/instantbits/cast/webvideo/download/c;

    invoke-direct {v3, v0, v1}, Lcom/instantbits/cast/webvideo/download/c;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;)V

    const v0, 0x7f130826

    invoke-virtual {p1, v0, v3}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const v1, 0x7f0600a7

    invoke-static {v0, v1}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->d:Z

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->f:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j;->c:LEB;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$j$a;-><init>(ZLcom/instantbits/cast/webvideo/download/DownloadsActivity;Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->addCallback(Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    const-string v0, "invokeSuspend"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a062f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1, v2}, Lcom/instantbits/android/utils/r;->m(Lcom/google/android/material/snackbar/Snackbar;I)V

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
